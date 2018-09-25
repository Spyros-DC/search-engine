
#ifndef SEARCH_ENGINE_FLOW_H
#define SEARCH_ENGINE_FLOW_H

#ifndef FLOW_FLOW_H
#define FLOW_FLOW_H

/*

obj   +---------->  a(obj) +--------->      ok   +---->    b(obj)--------->      ok      c(obj)+--------->      ok       ...........       +---->    n(obj)--------->      ok
                           |                                    |                              |                                                          |
                           |                                    |                              |                                                          |
                           |                                    |                              |                                                          |
                           |                                    |                              |                                                          |
                           |                                    |                              |                                                          |
                 err  <----+                          err  <----+                    err  <----+                                                err  <----+


 */

#include <boost/optional.hpp>
#include <functional>
#include "error_codes.h"

namespace  core {

//template for one argument
    template<typename O, typename F>
    result flow_result(const O &object, F fn) {
        boost::optional<result> maybe_err = fn(object);
        if (maybe_err)
            return maybe_err.get();
        else
            return result::ok;
    }

//template for two or more arguments
    template<typename O, typename F1, typename... F>
    result flow_result(const O &object, F1 f1, F... fn) {
        boost::optional<result> maybe_err = f1(object);
        if (maybe_err)
            return maybe_err.get();
        else
            return flow_result(object, fn...);
    }

    boost::optional<result> one(int x);
}

#endif //FLOW_FLOW_H


#endif //SEARCH_ENGINE_FLOW_H
