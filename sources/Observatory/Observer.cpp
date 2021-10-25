#include "../../headers/Observatory/Observer.h"

Observer::Observer(Subject &subject) : subject_(subject) 
{
    this->subject_.Attach(this);
    std::cout << "[Observer]Will observe changes for:" + subject_.GetTitle() << std::endl;
}

Observer::~Observer()
{
    RemoveMeFromTheList();
}

void Observer::Update(const std::string &title,const std::string &message_from_subject)
 {
    std::cout <<"[Observer]From title:" + title + " a new message is available --> " << message_from_subject << std::endl;

}

void Observer::RemoveMeFromTheList()
{
    subject_.Detach(this);
    std::cout << "[Observer]No longer observes: " + subject_.GetTitle() << std::endl;
}
