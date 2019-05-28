# Session Log

Session Log Projet 2019

## Getting Started

The aim of the projet was to make a session log server with registration:

* Pseudo
* Password

- Server Architecture - Registration

### Prerequisites

Need to install severals depencies such as

- Ruby
- Rails

### Installing

Session log has to be run on port 3000

```
$ rails server

localhost:3000/registrations => to post new User
localhost:3000/sessions => to post session[:pseudo][:password]
localhost:3000/logged_in => to get session[:user_id]
localhost:3000/logout => to logout current session

```
## Built With

* Ruby On Rails
* Dynamic libraries

## Author

* **Mathieu Olechowski** - *Core architecture*

## License

* **Mathieu Olechowski**

## Acknowledgments

* Ruby
* Rails