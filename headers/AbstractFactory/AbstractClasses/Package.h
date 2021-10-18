#pragma once
class Package 
{
 public:
  virtual std::string Name() const = 0;
  virtual bool IsVoluminous() const = 0;
};