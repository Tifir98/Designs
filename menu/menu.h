#pragma once
#include <iostream>
#include <vector>
#include <mutex>
#include <condition_variable>
#include "../DesignPatternHandler/DPHandler.h"
class Menu
{   
public:
    Menu();
    void FirstPage();
    ~Menu();
private:
    const std::string errorText = "Invalid input";
    DesignPatternHandler* handler;
    static bool isSafeToProceed;
    void DesingPatternsPage();
    void RunDesignPattern(desingPatterns);
};