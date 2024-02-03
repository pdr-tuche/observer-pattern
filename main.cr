require "./publisher"
require "./concreteSubscriber"

sub1 = GitHubSubscriber.new "Linus"
sub2 = LinkedinSubscriber.new "Bob"
sub3 = Person.new "Peo"

pub = NotificationService.new
pub.subscribe(sub1)
pub.subscribe(sub2)
pub.subscribe(sub3)

pub.notify
