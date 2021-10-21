#include <iostream>
#include "menu/menu.h"
#include "headers/AbstractFactory/Delivery.h"
#include <stdlib.h>

int main()
{
  Menu menu;
  menu.FirstPage();
  std::cout << "Goodbye!" << std::endl;
  return 0;  
}