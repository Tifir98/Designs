#pragma once
#include "AbstractClasses/ISubject.h"

class Subject : public ISubject {
 public:
    Subject(const std::string title = "No title");
    virtual ~Subject();

    void Attach(IObserver *observer) override;
    void Detach(IObserver *observer) override;
    void Notify() override;
    std::string GetTitle();

    void CreateMessage(std::string message = "Empty");

 private:
    std::list<IObserver *> list_observer_;
    std::string message_;
    std::string title_;
};