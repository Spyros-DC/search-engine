

#ifndef SEARCH_ENGINE_UTIL_H
#define SEARCH_ENGINE_UTIL_H

#include <string>
#include "trie.h"

namespace util{
    char first_char(std::string str);
    core::trie& it_to_trie(boost::optional< std::vector<core::trie>::iterator >&);
}

#endif //SEARCH_ENGINE_UTIL_H
