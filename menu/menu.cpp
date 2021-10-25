#include "menu.h"

Menu::Menu() : handler(new DesignPatternHandler())
{

}

Menu::~Menu()
{

}

void Menu::RunDesignPattern(desingPatterns value)
{
    switch(value)
    {
        case desingPatterns::AbsFactory:
        handler->RunAbsFactory();
        break;

        case desingPatterns::Strategy:
        handler->RunStrategy();
        break;

        case desingPatterns::Observer:
        handler->RunObservatory();
        break;

        case desingPatterns::Singleton:
        handler->RunSingleton();
        break;

        default:
        std::cout << "Invalid input" << std::endl;
        break;
    }
}

void Menu::FirstPage()
{
    char a;
    std::string meniuText = "[Menu]Hello insert the number to choose from menu\n1.Design Patterns\n2.Reprint meniu\n0.Exit\n";

    std::cout << meniuText << std::endl;

    std::cout << "\n[Menu]Your input: ";
    std::cin >> a;
    try
    {
        switch(a)
        {
            case '1':
            DesingPatternsPage();
            break;

            case '2':
            FirstPage();
            break;

            case '0':
            std::cout << "[Menu]Exiting!" << std::endl;
            break;

            default:
            throw errorText;
            break;
        }
    }
    catch(std::string info)
    {
        std::cout << info <<std::endl;
        FirstPage();
    }
}
void Menu::DesingPatternsPage()
{
    std::thread t1;
    std::thread t2;
    char a;
    std::cout << "\n[Menu]Choose Desing Pattern to run\n1.Abstract Factory\n2.Strategy\n3.Observer\n4.Singleton\n0.Exit" << std::endl;
    std::cout << "\n[Menu]Your input:\n";
    std::cin >> a;
    int result = a - '0'; 
    std::cout << result << std::endl;

    desingPatterns currentRunningThread = static_cast<desingPatterns>(result);

    
    if(result != 0)
    {
        if( currentRunningThread == desingPatterns::AbsFactory)
        {
            RunDesignPattern(currentRunningThread);
        }
        else
        {
        
        std::cout << std::endl;
        t1 = std::thread(&Menu::RunDesignPattern,this,currentRunningThread);  
        std::cout << "[Menu]Started thread with id:"; std::cout << t1.get_id();
        }           
        
        t2 = std::thread(&Menu::DesingPatternsPage,this);

    }
    else
    {
        std::cout << "[Menu]Exiting..." << std::endl;
    }
    


    if(t1.joinable())
    {       
        std::cout <<  "[Menu]Thread with id ";
        std::cout<<t1.get_id();
        std::cout<< "...\n";
        t1.join();

        std::cout<<"[Menu]closed with success!" << std::endl;
    }

    if(t2.joinable())
    {       
        std::cout <<  "[Menu]Thread with id ";
        std::cout<<t2.get_id();
        std::cout<< "...\n";
        t2.join();

        std::cout<<"[Menu]closed with success!" << std::endl;
    }
}
