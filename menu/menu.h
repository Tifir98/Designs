#pragma once
#include <iostream>
#include <vector>
#include <thread>
#include "../headers/AbstractFactory/Delivery.h"
#include "utility.h"

class Menu
{   
public:
    Menu();
    void FirstPage();
    ~Menu();
private:
const std::string errorText = "Invalid input";
void DesingPatternsPage();
void RunDesignPattern(desingPatterns);
};