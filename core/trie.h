

#ifndef SEARCH_ENGINE_TRIE_H
#define SEARCH_ENGINE_TRIE_H

#include <memory>
#include <vector>
#include <algorithm>
#include <boost/optional.hpp>
#include <ostream>
#include "error_codes.h"

namespace core {

    struct doc_id{
        unsigned long long id;
    };

    class trie {
    public:
        trie(): value{'\0'} {};
        explicit trie(char value): value(value){};
        const char get()const{ return  value;};
        result insert_trie_char(char);
        auto find_trie(char);
        result insert_doc_id(doc_id&);
        result insert_trie_char_if(char);
    private:
        std::vector<std::unique_ptr<trie> > v_unique_ptr;
        const char value;
        std::vector<doc_id> v_doc_id;

    };

    result insert_trie_token(trie&, std::string, doc_id);

    std::vector<doc_id> find_docs_in_trie(trie&, std::string);

    trie& traverse_trie(trie&, std::string);

}


#endif //SEARCH_ENGINE_TRIE_H
