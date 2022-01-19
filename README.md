# Set up a "Hello world" project with two apps

![Microverse](https://img.shields.io/badge/Microverse-blueviolet)

> Rails App backend

## Link to React frontend

[GitHub PR](https://github.com/mmatongo/hello-rails-front-end/)

## Built With

- Ruby on Rails
- PostgreSQL

## Getting Started

To get a local copy up and running follow these simple example steps.

### Prerequisites

- [Ruby](https://www.ruby-lang.org/en/)
- [Rails](https://gorails.com/)

### Setup

- Make sure you have Ruby on Rails set up properly on your computer
- Clone or download this repo on your machine
- Enter project directory

### Install

- bundle install

### Database

# Create user
- sudo -u postgres createuser hello_rails_back_end -s
# create database, load schema and seed data
- rails db:reset db:seed

### Run

- rails s

### Troubleshoot

### Undo migration
- rake db:migrate VERSION=0

## Author

👤 **Donard Golaj**

- Github : [@Donard97](https://github.com/Donard97)
- Twitter: [@donardgolaj](https://twitter.com/donardgolaj)
- LinkdIn : [@donard-golaj](https://www.linkedin.com/in/donard-golaj/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Donard97/hello-rails-back-end/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- A special thanks to Microverse for inspiring this project. We are indebted to you all at Microverse
- A special thanks goes to all our peers at Microverse for being there for us.

## License

This project is [MIT](./LICENSE.md) licensed.