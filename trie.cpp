#include "trie.h"

using namespace core;
using namespace std;

result trie::insert_trie_char(char char1) {

    v_unique_ptr.push_back(make_unique<trie>(char1));

    return result::ok;
}

result trie::insert_trie_char_if(char char1) {

    auto f = [char1](std::unique_ptr<trie>& p_elem){ return (p_elem->get() == char1); };

    auto it = std::find_if(v_unique_ptr.begin(), v_unique_ptr.end(), f);
//
//    v_unique_ptr.push_back(make_unique<trie>(char1));
//    v_unique_ptr.begin();

    return result::ok;
}

result trie::insert_trie_token(string) {
    return result::ok;
}
