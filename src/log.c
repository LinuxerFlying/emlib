/*
 * File:    log.c
 * Author:  Liu HongLiang<lhl_nciae@sina.cn>
 * Brief:   log manage.
 *
 * Copyright (c) Liu HongLiang
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 */

/*
 * History:
 * ================================================================
 * 2018-12-21 Liu HongLiang<lhl_nciae@sina.cn> created.
 *
 */

#ifndef __LOG_H__
#define __LOG_H__

#include "em/os.h"
#include "em/log.h"
#include "em/assert.h"
#include "em/string.h"

#include <stdarg.h>

static const char *ltexts[] = { "FATAL", "ERROR", " WARN", 
    " INFO", "DEBUG", "TRACE"};

static EM_LOG_LEVEL _log_level = EM_LOG_DEBUG;
static char log_buf[1024];

void _em_log(const char *func, int line, int level, const char *module, const char *fmt, ...)
{
    return_if_fail((func != NULL) && (fmt != NULL));
    int log_len = 0;
    em_bzero(log_buf, sizeof(log_buf));

    if(level <= _log_level) {
        va_list list;
        va_start(list, fmt);
        if(level <= EM_LOG_WARN) {
            log_len += em_ansi_snprintf(log_buf, sizeof(log_buf), "\e[1;31m ");
        } else {
            log_len += em_ansi_snprintf(log_buf, sizeof(log_buf), "\e[1;32m ");
        }
        log_len += em_ansi_snprintf(log_buf + log_len, sizeof(log_buf) - log_len, "[%-s] %-s:%-s:%-d ", ltexts[level], module, func, line);
        log_len += em_ansi_vsnprintf(log_buf + log_len, sizeof(log_buf) - log_len, fmt, list);
        log_len += em_ansi_snprintf(log_buf + log_len, sizeof(log_buf) - log_len, "\e[0m \n");
        printf("%s", log_buf);
        va_end(list);
    }
}

void em_log_set_log_level(EM_LOG_LEVEL log_level)
{
    _log_level = log_level;
}


#endif
