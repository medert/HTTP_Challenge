<<-DOC

HTTP Challenge
--------------

* Define the common HTTP verbs
  - GET:
  - POST:
  - PUT/PATCH:
  - DELETE:

* Use the tool of your choice to draw the HTTP request/response cycle.
  - include a link to your diagram, here

* Use telnet, curl, or ruby code to retrieve the messages at
  launch-academy-chat.herokuapp.com/messages

* Use telnet, curl, or ruby code to create a new message at
  launch-academy-chat.herokuapp.com/messages

  - Kernel::system method in ruby will allow you to execute command-line utilities such as curl.
  - other useful ruby libraries:
    * Net::HTTP
    * Net::Telnet

DOC

#created a diagram
https://www.dropbox.com/s/eapeddddslq280b/http_cycle.png?dl=0

#retrived the messages
curl --data http://launch-academy-chat.herokuapp.com/messages

#posted a new message
curl --data "content=coffee" http://launch-academy-chat.herokuapp.com/messages
