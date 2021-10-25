#include <iostream>
#include <vector>
#include <math.h>
#include <algorithm>
#include <thread>
#include <stdio.h>
#include <string.h>
#include "../../menu/utility.h"

class Strategy
{
public:
    virtual ~Strategy() {}

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
