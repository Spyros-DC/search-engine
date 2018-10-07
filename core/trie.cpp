#include <iostream>
#include "trie.h"
#include "util.h"

using namespace core;
using namespace std;
using namespace util;


void trie::insert_trie_char(char char1) {

    v_trie.push_back(trie(char1));

}

/*
 * returns element
 * as optional of iterator to vector of tries
 * */
auto trie::find_trie(char char1) {
    auto f = [char1](trie& trie1){ return (trie1.get() == char1); };

    auto it = std::find_if(v_trie.begin(), v_trie.end(), f);

    if(it == v_trie.end())
        return boost::optional<decltype(it)>{};
    else
        return boost::optional<decltype(it)>{it};
}


/*
 * inserts a trie if not present
 * in the vector of tries,
 * returns a reference
 * to the element that was inserted,
 * or to the element that was already present
 * */
auto& trie::insert_trie_char_if(char char1) {
    auto trie1_it = find_trie(char1);

    if(trie1_it){
        return it_to_trie(trie1_it);
    }else {
        insert_trie_char(char1);
        return v_trie.back();
    }

}

void trie::insert_doc_id(const doc_id& doc_id1) {
    v_doc_id.push_back(doc_id1);
}

/*
 * traverse a trie with a token
 * returns the last trie
 * */
trie& trie::traverse_trie(const string& token) {

    assert(token.size() > 0);

    auto it_trie = find_trie(first_char(token));

    if(it_trie){
        if(token.substr(1).size() == 0){
            return it_to_trie(it_trie);
        }else{
            std::cout << "--> " << it_to_trie(it_trie).value;
            return it_to_trie(it_trie).traverse_trie(token.substr(1));
        }
    }else
        return *this;


}


/*
 * inserts a token to trie,
 * returns the last trie in the insertion,
 * the one that has as value the last character of the token
 * */
trie& trie::insert_trie_token(const string& token, const doc_id doc_id1) {

    assert(token.size() > 0);
    trie& trie_next = insert_trie_char_if(first_char(token));

    if(token.size() == 1) {
        trie_next.insert_doc_id(doc_id1);
        return trie_next;
    }
    else{
        return trie_next.insert_trie_token(token.substr(1), doc_id1);
    }

}


/*
describe trie with depth first search
*/
void trie::describe_trie() {
    cout << this->get() << "-->";
    for(auto& elem: this->v_trie){
        elem.describe_trie();
    }
    cout << "\n";
}

void trie::populate_doc_id(vector<doc_id>& v_doc_id1) {
    v_doc_id1.insert(v_doc_id1.end(), v_doc_id.begin(), v_doc_id.end());
    for(auto& elem: this->v_trie){
        elem.populate_doc_id(v_doc_id1);
    }
}

/*
find document id's of a trie with depth first search
*/
std::vector<doc_id> trie::find_docs_id() {
    vector<doc_id> v_doc_id1;
    this->populate_doc_id(v_doc_id1);
    return v_doc_id1;
}






















