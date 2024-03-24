#include <iostream>
#include <vector>
#include <cstdlib>



int main(){
    std::vector<int> v;
    v.push_back(3);
    v.push_back(1);
    v.push_back(7);
    std::cout<<v[0]<<v[2];
}