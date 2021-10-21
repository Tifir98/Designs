cmake_minimum_required(VERSION 3.0.0)
project(ConsoleDesignApps VERSION 0.1.0)
include(CTest)
enable_testing()

add_executable(ConsoleDesignApps 
    main.cpp
    menu/menu.cpp
    menu/menu.h
    menu/utility.h
    headers/AbstractFactory/AbstractClasses/Package.h
    headers/AbstractFactory/AbstractClasses/Vehicle.h
    headers/AbstractFactory/Delivery.h
    headers/AbstractFactory/PackageTypes.h
    headers/Strategy/Strategies.h
    headers/Strategy/StringStrategy.h
    DesignPatternHandler/DPHandler.h
    DesignPatternHandler/DPHandler.cpp
    sources/AbstractFactory/Delivery.cpp
    sources/AbstractFactory/Transportation.cpp
    sources/AbstractFactory/Package.cpp
    sources/Strategy/Strategies.cpp
    sources/Strategy/StringStrategy.cpp
    )

find_package(Threads)
target_link_libraries(ConsoleDesignApps Threads::Threads)
include_directories(headers)
set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
