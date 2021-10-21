#include <iostream>
#include <vector>
#include <math.h>
#include <algorithm>
#include <thread>
#include <stdio.h>
#include <string.h>

class Strategy
{
public:
    virtual ~Strategy() {}
    virtual void Wait()
     {  
        std::string aux = "";
        for(int j =0 ; j <214748367 ; j++){ aux+= "a";}
    };
    virtual std::string DoAlgorithm(std::string data) = 0;
};


class FirstStrategy : public Strategy
{
public:
   std::string DoAlgorithm(std::string data) override;
};

class SecondStrategy : public Strategy
{
    std::string DoAlgorithm(std::string data) override;
};
