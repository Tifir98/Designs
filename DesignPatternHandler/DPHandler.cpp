#include "DPHandler.h"

void DesignPatternHandler::RunStrategy()
{
    std::thread t1,t2;
    StringStrategy* ss = new StringStrategy();
    ss->GenerateInfo();
    std::cout << "[Strategy]The string for Strategy Pattern is the following: " + ss->GetInfo() << std::endl;
   
    ss->SetStrategy(new FirstStrategy());
    t1 = std::thread(&StringStrategy::RunStrategy,ss);
    std::cout << "[Strategy]Started thread with id :";
    std::cout << t1.get_id() << std::endl;

    ss->SetStrategy(new SecondStrategy());
    t2 = std::thread(&StringStrategy::RunStrategy,ss);
    std::cout << "[Strategy]Started thread with id :";
    std::cout << t2.get_id() << std::endl;

    if(t1.joinable())
    {
        std::cout << "[Strategy]Thread with id :" << t1.get_id() << std::endl;
        t1.join();
        std::cout << "[Strategy]Finished with success"<< std::endl;
    }

    if(t2.joinable())
    {
        std::cout << "[Strategy]Thread with id :" << t2.get_id() << std::endl;
        t2.join();
        std::cout << "[Strategy]Finished with success" << std::endl;
    }
}
void DesignPatternHandler::RunAbsFactory()
{
    Delivery* deliver = new Delivery();
    deliver->MakeDelivery();
}