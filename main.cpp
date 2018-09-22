#include <iostream>
#include "core/trie.h"

int main() {
    core::doc_id doc_id1;
    doc_id1.id = 1;

    core::trie trie1;
    core::insert_trie_token(trie1, "totis", doc_id1);


    doc_id1.id = 2;
    core::insert_trie_token(trie1, "torino", doc_id1);

    core::traverse_trie(trie1, "to");

    return 0;
}