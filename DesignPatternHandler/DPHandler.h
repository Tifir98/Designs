#pragma once
#include "../menu/utility.h"
#include "../headers/AbstractFactory/Delivery.h"
#include "../headers/Strategy/StringStrategy.h"
#include "../headers/Observatory/Observer.h"
#include "../headers/Observatory/Subject.h"
#include <thread>
class DesignPatternHandler
{
public:
    void RunAbsFactory();
    void RunStrategy();
    void RunObservatory();
};