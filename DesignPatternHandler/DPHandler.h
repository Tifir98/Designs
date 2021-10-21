#pragma once
#include "../menu/utility.h"
#include "../headers/AbstractFactory/Delivery.h"
#include "../headers/Strategy/StringStrategy.h"
#include <thread>
class DesignPatternHandler
{
public:
    void RunAbsFactory();
    void RunStrategy();
};