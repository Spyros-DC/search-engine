
#include "util.h"


namespace util{
    char first_char(std::string str){
        return *str.begin();
    }

    core::trie& it_to_trie(boost::optional< std::vector<core::trie>::iterator >& opt_it_to_v_trie){
        assert(opt_it_to_v_trie);
        return *opt_it_to_v_trie.get();
    }
}