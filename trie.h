

#ifndef SEARCH_ENGINE_TRIE_H
#define SEARCH_ENGINE_TRIE_H

#include <memory>
#include <vector>
#include <algorithm>
#include <boost/optional.hpp>
#include "error_codes.h"

namespace core {


    class trie {
    public:
        trie(): v_unique_ptr{}, value{'\0'} {};
        explicit trie(char value): v_unique_ptr{}, value(value){};
        const char get()const{ return  value;};
        result insert_trie_char(char);
        result insert_trie_char_if(char);
        result insert_trie_token(std::string);
        boost::optional<std::unique_ptr<trie> > find_trie(char);
    private:
        std::vector<std::unique_ptr<trie> > v_unique_ptr;
        const char value;

    };

}


#endif //SEARCH_ENGINE_TRIE_H
