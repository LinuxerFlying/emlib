/*
 * File:    pool_buf.h
 * Author:  Liu HongLiang<lhl_nciae@sina.cn>
 * Brief:   Stack/buffer based pool. 
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
 * 2019-01-02 Liu HongLiang<lhl_nciae@sina.cn> created.
 *
 */
#ifndef __EM_POOL_STACK_H__
#define __EM_POOL_STACK_H__

#include <em/pool.h>

/**
 * @defgroup EM_POOL_BUFFER Stack/Buffer Based Memory Pool Allocator
 * @ingroup EM_POOL_GROUP
 * @brief Stack/buffer based pool.
 *
 * This section describes an implementation of memory pool which uses
 * memory allocated from the stack. Application creates this pool
 * by specifying a buffer (which can be allocated from static memory or
 * stack variable), and then use normal pool API to access/use the pool.
 *
 * If the buffer specified during pool creation is a buffer located in the
 * stack, the pool will be invalidated (or implicitly destroyed) when the
 * execution leaves the enclosing block containing the buffer. Note
 * that application must make sure that any objects allocated from this
 * pool (such as mutexes) have been destroyed before the pool gets
 * invalidated.
 *
 * Sample usage:
 *
 * \code
  #include <emlib.h>

  static void test()
  {
    char buffer[500];
    em_pool_t *pool;
    void *p;

    pool = em_pool_create_on_buf("thepool", buffer, sizeof(buffer));

    // Use the pool as usual
    p = em_pool_alloc(pool, ...);
    ...

    // No need to release the pool
  }

  int main()
  {
    test();
    return 0;
  }

   \endcode
 *
 * @{
 */

DECLS_BEGIN

/**
 * Create the pool using the specified buffer as the pool's memory.
 * Subsequent allocations made from the pool will use the memory from
 * this buffer.
 *
 * If the buffer specified in the parameter is a buffer located in the
 * stack, the pool will be invalid (or implicitly destroyed) when the
 * execution leaves the enclosing block containing the buffer. Note
 * that application must make sure that any objects allocated from this
 * pool (such as mutexes) have been destroyed before the pool gets
 * invalidated.
 *
 * @param name	    Optional pool name.
 * @param buf	    Buffer to be used by the pool.
 * @param size	    The size of the buffer.
 *
 * @return	    The memory pool instance.
 */
EM_DECL(em_pool_t*) em_pool_create_on_buf(const char *name,
					  void *buf,
					  em_size_t size);

DECLS_END

/**
 * @}
 */

#endif	/* __EM_POOL_STACK_H__ */

