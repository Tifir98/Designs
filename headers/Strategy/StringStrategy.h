#pragma once
#include <thread>
#include "Strategies.h"

class StringStrategy
{
private:
    Strategy *strategy_;
    std::string info;
public:
    void GenerateInfo();
    StringStrategy(Strategy *strategy);
    StringStrategy();
    ~StringStrategy();
    void SetStrategy(Strategy *strategy);
    void RunStrategy() const;
    std::string GetInfo();
};