#include "trie.h"

using namespace core;
using namespace std;

result trie::insert_trie_char(char char1) {

    v_unique_ptr.push_back(make_unique<trie>(char1));

    return result::ok;
}

result trie::insert_trie_char_if(char char1) {

    v_unique_ptr.push_back(make_unique<trie>(char1));

    return result::ok;
}

result trie::insert_trie_token(string) {
    return ok;
}
