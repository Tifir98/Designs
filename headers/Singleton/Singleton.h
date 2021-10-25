#pragma once
#include <string>
#include <mutex>
#include <iostream>
#include <thread>
#include "../../DesignPatternHandler/DPHandler.h"
#include "../../menu/utility.h"

class Singleton
{

private:
    static Singleton * pinstance_;
    bool isWorking;
    int randomNumberToFind;

protected:
    Singleton();
    ~Singleton();

public:

    Singleton(Singleton &other) = delete;

    void operator=(const Singleton &) = delete;

    static Singleton *GetInstance();

    void FindTheRandomNumber();
};
