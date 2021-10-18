#include "../../headers/AbstractFactory/Transportation.h"


std::string Car::Carried() const
{
   return "Package will be carried by Car";    
}

bool Car::CanCarryVolume() const
{
    return true;
}

std::string Bycicle::Carried() const
{
    return "Package will be carried by Bycicle";
}

bool Bycicle::CanCarryVolume() const
{
    return false;
}

std::string Truck::Carried() const
{
    return "Package will be carried by Truck";
}

bool Truck::CanCarryVolume() const
{
    return true;
}

