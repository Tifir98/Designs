#include "../../headers/AbstractFactory/PackageTypes.h"

std::string SmallPackage::Name() const
{
    return "Small Package.";
}

std::string MediumPackage::Name() const
 {
    return "Medium Package.";
}

std::string BigPackage::Name() const
{
    return "Big Package.(Can be carried only by Truck!)";
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