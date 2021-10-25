#include "../../headers/Singleton/Singleton.h"

Singleton* Singleton::pinstance_{nullptr};
Singleton::Singleton()
{
    isWorking = false;
    srand(time(0));
    randomNumberToFind = rand() % 15;
}

Singleton::~Singleton()
{
    std::cout << "[Singleton]Game Over!" << std::endl;
    pinstance_ = nullptr;
}

Singleton *Singleton::GetInstance()
{
    try
    {
        if (pinstance_ == nullptr)
        {
            pinstance_ = new Singleton();
        }
        else
        {
            throw "[Singleton]An instance is already playing, try latter!";
        }
    }
    catch(const char info[])
    {
        std::cout << info << std::endl;
        return nullptr;
    }

    return pinstance_;
}

void Singleton::FindTheRandomNumber()
{
    isWorking = true;
    std::cout << "[Singleton]Lets play a game!" << std::endl;
    std::cout << "[Singleton]You have 3 tries to guess a number between 0-14!" << std::endl;

    int guessNumber = rand() % 15;

    Time::Wait();

    std::cout << "[Singleton]Is it " << guessNumber << "?" <<std::endl;
    if(guessNumber == randomNumberToFind)
    {
        std::cout << "[Singleton]Yes, you won!" << std::endl;
        this->~Singleton();
    }
    else
    {
        std::cout << "[Singleton]No, you have 2 tries remained!" << std::endl;
    }

    Time::Wait();

    guessNumber = rand() % 15;

    std::cout << "[Singleton]Is it " << guessNumber << "?" <<std::endl;
    if(guessNumber == randomNumberToFind)
    {
        std::cout << "[Singleton]Yes, you won!" << std::endl;
        this->~Singleton();
    }
    else
    {
        std::cout << "[Singleton]No, you have 1 try remained!" << std::endl;
    }

    Time::Wait();
    std::cout << "[Singleton]Hmm.." << std::endl;
    Time::Wait();

    guessNumber = rand() % 15;

    std::cout << "[Singleton]Is it " << guessNumber << "?" <<std::endl;
    if(guessNumber == randomNumberToFind)
    {
        std::cout << "[Singleton]Yes, you won!" << std::endl;
       
    }
    else
    {
        std::cout << "[Singleton]No, you lost!" << std::endl;
        std::cout << "[Singleton]The number was " << randomNumberToFind<< std::endl;
    }
     this->~Singleton();
     
    isWorking = false;
}