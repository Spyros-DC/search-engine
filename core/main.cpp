#include <iostream>
#include "trie.h"

const int one(){
    return 1;
}

int main() {
    core::doc_id doc_id1;
    core::doc_id doc_id2;
    doc_id1.id = 1;
    doc_id2.id = 2;

    //root with null value
    core::trie trie1;
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

    std::cout << sizeof(trie1) << "\n";
    core::trie& tr3 = trie1.traverse_trie("to");
    std::vector<core::doc_id> v_doc_id =  tr3.find_docs_id();
    for(auto& elem: v_doc_id)
        std::cout << elem.id << ", ";
    //trie1.describe_trie();



    return 0;
}