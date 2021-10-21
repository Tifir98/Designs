#pragma once
#include <iostream>
#include "Transportation.h"
#include "PackageTypes.h"

#include <thread>

class Delivery {
public:
    Delivery();
    ~Delivery();
    Vehicle* SetCarForCommand();
    Package* SetPackageSizeForCommand();
    void MakeDelivery();
private:
    Vehicle *transporter;
    Package *package;
    void AssignVehicle(Vehicle*);
    void AssignPackage(Package*);
};