#include "../../headers/Strategy/StringStrategy.h"

void StringStrategy::GenerateInfo()
 {
    std::string s;
    static const char alphanum[] =
        "0123456789"
        "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        "abcdefghijklmnopqrstuvwxyz#";

    for (int i = 0; i < 300; ++i) {
        s += alphanum[rand() % (sizeof(alphanum) - 1)];
    }
    info =  s;
}

StringStrategy::StringStrategy()
{
}

StringStrategy::StringStrategy(Strategy *strategy = nullptr) : strategy_(strategy)
{

}

StringStrategy::~StringStrategy()
{
    delete this->strategy_;
}

void StringStrategy::SetStrategy(Strategy *strategy)
{
    delete this->strategy_;
    this->strategy_ = strategy;
}

void StringStrategy::RunStrategy() const
{
    strategy_->DoAlgorithm(info);
}


std::string StringStrategy::GetInfo()
{
      return this->info;
}
