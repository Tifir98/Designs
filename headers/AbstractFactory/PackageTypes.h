#pragma once
#include <string>
#include <iostream>
#include "AbstractClasses/Package.h"

class SmallPackage : public Package {
 public:
  std::string Name() const override;

  bool IsVoluminous() const override;
};

class MediumPackage : public Package {
 public:
  std::string Name() const override;

  bool IsVoluminous() const override;
};

class BigPackage : public Package {
 public:
  std::string Name() const override;

  bool IsVoluminous() const override;
};