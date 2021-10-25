#pragma once
#include "AbstractClasses/IObserver.h"
#include "Subject.h"

class Observer : public IObserver {
 public:
  Observer(Subject &subject); 
  virtual ~Observer();

  void Update(const std::string &title, const std::string &message_from_subject) override;
  void RemoveMeFromTheList();

 private:
  Subject &subject_;
};
