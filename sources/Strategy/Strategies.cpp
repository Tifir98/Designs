
#include "../../headers/Strategy/Strategies.h"

std::string FirstStrategy::DoAlgorithm(std::string data)
{
    std::cout << "[Strategy][First Strategy]First Strategy starts running: "<<std::endl;
    std::sort(data.begin(), data.end());
    Time::Wait();   
    std::cout << "[Strategy][First Strategy]Done sorting!\n" << data << std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '1') << " of 1"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '2') << " of 2"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '3') << " of 3"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '4') << " of 4"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '5') << " of 5"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '6') << " of 6"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '7') << " of 7"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '8') << " of 8"<<std::endl;
    Time::Wait();
    std::cout << "[Strategy][First Strategy]It contains " << std::count(data.begin(), data.end(), '9') << " of 9"<<std::endl;
    
    return data;
}


std::string SecondStrategy::DoAlgorithm(std::string data)
{
    std::string result = "";
    std::cout << "[Strategy][Second Strategy]Second Strategy:"<<std::endl;
    char * pch;

    pch = strtok((char*)data.c_str(),"#");
    if(pch == NULL)
    {
        std::cout << "[Strategy][Second Strategy]The info does not have any # in it!\n";
        result = data ;
    }

    while (pch != NULL)
    {
        Time::Wait();
        std::cout << "[Strategy][Second Strategy]Found a string : " << pch << std::endl;
        if(result.size() < strlen(pch))
        {
            result = pch;
            std::cout<<"[Strategy][Second Strategy]Is longer as the previous found! " <<std::endl;
        }
        pch = strtok (NULL, "#");
    }

    std::cout << "[Strategy][Second Strategy]The longest substring found is: " << std::endl;

    return result;
}