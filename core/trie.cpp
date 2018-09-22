#include "trie.h"

using namespace core;
using namespace std;

result trie::insert_trie_char(char char1) {

    v_unique_ptr.push_back(make_unique<trie>(char1));

    return result::ok;
}



auto trie::find_trie(char char1) {
    auto f = [char1](std::unique_ptr<trie>& p_elem){ return (p_elem->get() == char1); };

    auto it = std::find_if(v_unique_ptr.begin(), v_unique_ptr.end(), f);

    if(it == v_unique_ptr.end())
        return boost::optional<decltype(it)>{};
    else
        return boost::optional<decltype(it)>{it};
}

result trie::insert_trie_char_if(char char1) {

    if(auto trie1_it = find_trie(char1)){
        ;
    }else
        insert_trie_char(char1);

    return result::ok;
}

result trie::insert_doc_id(doc_id& doc_id1) {
    v_doc_id.push_back(doc_id1);
    return result::ok;
}


result core::insert_trie_token(trie& trie1, string str, doc_id doc_id1){

    if(str.size() == 0) {
        trie1.insert_doc_id(doc_id1);
        return result::ok;
    }

    trie1.insert_trie_char_if(*str.begin());
    auto opt_it_p_trie = trie1.find_trie(*str.begin());
    if(opt_it_p_trie){
        //tail recursion
        insert_trie_token( **opt_it_p_trie.get(), str.substr(1), doc_id1);
    }


}

core::trie& core::traverse_trie(trie& trie1, string str){
    if(str.size() == 0)
        return trie1;
    auto opt_trie = trie1.find_trie(*str.begin());
    if(opt_trie){
        traverse_trie(**opt_trie.get(), str.substr(1));
    }else{
        return trie1;
    }
}

vector<doc_id> core::find_docs_in_trie(trie& trie1, string str){
    vector<doc_id> v_doc_id;
    return v_doc_id;
}

















