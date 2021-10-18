#include "../../headers/AbstractFactory/Delivery.h"

Delivery::Delivery()
{
    std::cout<< "Delivery is being created:\n";
}

Delivery::~Delivery()
{
    delete this->package;
    delete this->transporter;
    std::cout<< "Delivery request is completed!\n";
}

void Delivery::AssignPackage(Package* pack)
{
    this->package = pack;
}

void Delivery::AssignVehicle(Vehicle* veh)
{
    this->transporter = veh;
}

Vehicle* Delivery::SetCarForCommand()
{
    char a;
    std::string meniuText = "Choose type of transportation\n1.Car\n2.Bycicle\n3.Truck\n";
    std::cout << meniuText << std::endl;

    std::cout << "\nYour input: ";
    std::cin >> a;

    switch(a){
        case '1':
        return new Car();
        break;

        case '2':
        return new Bycicle();
        break;

        case '3':
        return new Truck();
        break;

        default:
        std::cout << "Invalid input, please retry" << std::endl;
        SetCarForCommand();
        break;
    }
    return nullptr;
}

Package* Delivery::SetPackageSizeForCommand()
{
    char a;
    std::string meniuText = "Choose size of package\n1.Small\n2.Medium\n3.Big\n";
    std::cout << meniuText << std::endl;

    std::cout << "\nYour input: ";
    std::cin >> a;

    switch(a){
        case '1':
        return new SmallPackage();
        break;

        case '2':
        return new MediumPackage();
        break;

        case '3':
        return new BigPackage();
        break;

        default:
        std::cout << "Invalid input, please retry" << std::endl;
        SetCarForCommand();
        break;
    }
    return nullptr;
}

void Delivery::MakeDelivery()
{
    try
    {   
        AssignVehicle(SetCarForCommand());
        if(this->transporter == nullptr)
        {
            throw transporter;
        }
        

        AssignPackage(SetPackageSizeForCommand());
        if(this->package == nullptr)
        {
            throw package;
        }  
       
        if(this->package->IsVoluminous() && !this->transporter->CanCarryVolume())
        {
            throw false;
        }

        std::cout << this->package->Name() << std::endl;
        std::cout << this->transporter->Carried()<< std::endl;
        
    }
    catch(Package* packErr)
    {
       std::cout << "Something happend when selecting the package for delivery\n";
       MakeDelivery();
    }
    catch(Vehicle* vehError)
    {
        std::cout << "Something happend when selecting a vehicle for delivery\n";
        MakeDelivery();
    }
    catch(bool carryErr)
    {
        if(carryErr == false)
        {
            std::cout << "Can't carry the load with the requested vehicle\n";
        }
    }
}