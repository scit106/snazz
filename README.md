# About

This application serves as a front page for my home bar, as well as providing recipe and inventory management.

# Setup
- clone the repository

### System/Environment
You'll need the following things set up in your dev environment
- have postgres installed. I installed will 11.3 which is managed by homebrew
- probably have some version of ruby install. I built the applications ruby 2.6.3 (managed by rvm).
- This application will also run ember on the frontend. You'll need ember-cli installed globally. I have 3.10.1
- ember-cli requires node. I use node 10.15.3 (managed by nvm)

### Application configuration
- Copy .env.local.sample and set any necessary passwords (like db stuff): `cp .env.local.sample .env.local`

# Running the Application(s)
This application has two separate apps: the backend API and static page server, which is rails, and the frontend interface, which is ember.
- to run the rails server, from the root `/snazz` directory, run `rails server`
- this will start a server at `localhost:3000`
- to run the ember application, from the `/snazz-frontend` directory, run `ember server`
- this will start a server at `localhost:4200`
