# About

This application serves as a front page for my home bar, as well as providing recipe and inventory management.

# Setup
- clone the repository

### System/Environment
You'll need the following things set up in your dev environment
- have postgres installed. I installed will 11.3 which is managed by homebrew
- probably have some version of ruby install. I built the applications ruby 2.6.3 (managed by rvm).
- This application will also theoretically run ember on the frontend. You'll need ember-cli installed globally. I have 3.10.1
- ember-cli requires node. I use node 10.15.3 (managed by nvm)

### Application configuration
- Copy .env.local.sample and set any necessary passwords (like db stuff): `cp .env.local.sample .env.local`
