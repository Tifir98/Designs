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

void DesignPatternHandler::RunObservatory()
{
    Subject *subject1 = new Subject("Subject 1");
    Subject *subject2 = new Subject("Subject 2");
    Subject *subject3 = new Subject("Subject 3");
    Time::Wait();
    
    Observer *observer1 = new Observer(*subject1);
    Observer *observer2 = new Observer(*subject2);
    Observer *observer3 = new Observer(*subject3);
    Observer *observer4 = new Observer(*subject1);
    Observer *observer5 = new Observer(*subject3);
    Observer *observer6 = new Observer(*subject3);
    Observer *observer7 = new Observer(*subject2);
    Time::Wait();
    
    subject1->CreateMessage("First subject created!");
    Time::Wait();

    subject2->CreateMessage("Second subject created!");
    Time::Wait();

    subject3->CreateMessage("Third subject created!");
    Time::Wait();

    delete observer5;
    delete observer4;
    delete observer1;
    subject1->CreateMessage("Observer looses interest, we should do something!");
    subject3->CreateMessage("But what?");
    Time::Wait();
   
    delete observer6;
    delete observer2;
    subject3->CreateMessage("Oh oh..");
    delete observer3;
    delete subject3;
    Time::Wait();

    subject2->CreateMessage("I'm out of here!");
    Time::Wait();

    delete subject2;
    subject1->CreateMessage("Me too!");  
    delete subject1;
    Time::Wait();
}