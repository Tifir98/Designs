#include "../../headers/AbstractFactory/PackageTypes.h"

std::string SmallPackage::Name() const
{
    return "[Abstract Factory]Small Package.";
}

std::string MediumPackage::Name() const
 {
    return "[Abstract Factory]Medium Package.";
}

std::string BigPackage::Name() const
{
    return "[Abstract Factory]Big Package.(Can be carried only by Truck!)";
}

bool SmallPackage::IsVoluminous() const
{
    return false;
}

bool MediumPackage::IsVoluminous() const
{
    return false;
}

bool BigPackage::IsVoluminous() const
{
    return true;
}