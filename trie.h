

#ifndef SEARCH_ENGINE_TRIE_H
#define SEARCH_ENGINE_TRIE_H

#include <memory>
#include <vector>


namespace core {

    enum class result{
        ok, error
    };

    class trie {
    public:
        trie(): v_unique_ptr{}, value{'\0'} {};
        trie(char value): v_unique_ptr{}, value(value){};
        result insert_trie_char(char);
        result insert_trie_char_if(char);
        result insert_trie_token(std::string);
    private:
        std::vector<std::unique_ptr<trie> > v_unique_ptr;
        const char value;

    };

}


#endif //SEARCH_ENGINE_TRIE_H
