#include "../../headers/Observatory/Subject.h"

Subject::Subject(const std::string title) : title_(title)
{
    std::cout << "[Observer]Created a subject with title:" + title_ << std::endl;
}

Subject::~Subject()
{
    std::cout << "[Observer]Subject with title:" + title_ << " is deleted with success!" << std::endl;
}

void Subject::Attach(IObserver *observer)
{
    list_observer_.push_back(observer);
}

void Subject::Detach(IObserver *observer)
{
    list_observer_.remove(observer);
}

void Subject::Notify()
{
    std::list<IObserver *>::iterator iterator = list_observer_.begin();
    while (iterator != list_observer_.end()) {
      (*iterator)->Update(title_,message_);
      ++iterator;
    }
}

void Subject::CreateMessage(std::string message)
{
    this->message_ = message;
    Notify();
}

std::string Subject::GetTitle()
{
    return this->title_;
}