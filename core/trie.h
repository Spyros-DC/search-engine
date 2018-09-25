

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
        //constructors
        trie(): value{'\0'} {};
        explicit trie(char value): value(value){};

        //get the value of trie
        char get(){ return  value;};

        //insertions
        trie& insert_trie_token(const std::string&, const doc_id);

        //traverse the trie with a string
        trie& traverse_trie(const std::string&);

        //describe trie with depth first search
        void describe_trie();

        //find doc id's
        std::vector<doc_id> find_docs_id();


    private:
        //the core structure a vector of tries
        std::vector<trie> v_trie;
        const char value;

        //vector of documents
        std::vector<doc_id> v_doc_id;

        //insertions
        void insert_trie_char(char);
        void insert_doc_id(const doc_id&);
        auto& insert_trie_char_if(char);
        //find
        auto find_trie(char);

        //populate doc id's
        void populate_doc_id(std::vector<doc_id>&);

    };

    //template for breadth first search
//    template<typename Result, typename... Args>
//    std::vector<doc_id> breadth_first_search(trie trie1, std::vector<doc_id> doc_id1, std::function<Result(Args...)> f) {
//        //base case
//        if(trie1.size_of_children() == 0)
//            return doc_id1;
//        //action in vector of document id's
//
//        //recursion
//    }


}



#endif //SEARCH_ENGINE_TRIE_H
