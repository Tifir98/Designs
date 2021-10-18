#pragma once
class Vehicle
{
 public:
  virtual std::string Carried() const = 0;
  virtual bool CanCarryVolume() const = 0;
};
