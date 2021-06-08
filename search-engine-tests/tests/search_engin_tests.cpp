#include "search_engin_tests.h"

#include "gtest/gtest.h"

#include "../../core/trie.h"

class search_engin_tests: public ::testing::Test {
protected:
    core::trie trie1;

    void SetUp() override {
        core::doc_id doc_id1;
        core::doc_id doc_id2;
        doc_id1.id = 1;
        doc_id2.id = 2;


        //std::cout << sizeof(trie1) << "\n";
        //insert trie
        trie1.insert_trie_token("totis", doc_id1);
        //std::cout << sizeof(trie1) << "\n";
        trie1.insert_trie_token("torino", doc_id2);
        doc_id2.id = 3;
        trie1.insert_trie_token("tora", doc_id2);
        doc_id2.id = 4;
        trie1.insert_trie_token("tropos", doc_id2);
        doc_id2.id = 5;
        trie1.insert_trie_token("tofalos", doc_id2);

        core::trie& tr3 = trie1.traverse_trie("to");
        std::vector<core::doc_id> v_doc_id =  tr3.find_docs_id();
        for(auto& elem: v_doc_id)
            std::cout << elem.id << ", ";
        trie1.describe_trie();
    }

};

TEST_F(search_engin_tests, basic){

}