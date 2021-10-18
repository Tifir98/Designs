#include "menu.h"
Menu::Menu()
{

}

Menu::~Menu()
{

}

void Menu::RunDesignPattern(desingPatterns value)
{
    if(value  == desingPatterns::Delivery )
    {
        Delivery deliver;
        deliver.MakeDelivery();
    }
}

void Menu::FirstPage()
{
    char a;
    std::string meniuText = "Hello insert the number to choose from menu\n1.Design Patterns\n2.Reprint meniu\n0.Exit\n";

    std::cout << meniuText << std::endl;

    std::cout << "\nYour input: ";
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
            std::cout << "Exiting!" << std::endl;
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
    char a;
    std::string meniuText = "Choose Desing Pattern to run\n1.Abstract Factory\n0.Exit";
    std::cout << meniuText << std::endl;

    std::cout << "\nYour input: ";
    std::cin >> a;
    try
    {
        switch(a)
        {

            case '1':
            RunDesignPattern(desingPatterns::Delivery);   
            break;

            case '0':
            std::cout << "Exiting!" << std::endl;
            break;

            default:
            throw errorText;
            break;
        }
    }
    catch(const char* x)
    {
            std::cout << x <<std::endl;
    }
}
