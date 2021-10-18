#pragma
#include <string>
#include <iostream>
#include "AbstractClasses/Vehicle.h"

class Car : public Vehicle
{
public:
  Car(){};
  ~Car(){};
  std::string Carried() const override;
 
  bool CanCarryVolume() const override;
};

class Bycicle : public Vehicle
{
 public:
  Bycicle(){};
  ~Bycicle(){};
  std::string Carried() const override;

  bool CanCarryVolume() const override;
};

class Truck : public Vehicle
{
public:
  Truck(){};
  ~Truck(){};
  std::string Carried() const override;

  bool CanCarryVolume() const override;
};