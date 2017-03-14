# **InstaFactory**


Using Ruby on Rails to re-create the concept of Instagram.

# Getting Started

### *Rails Installation*

To install Rails, use the gem install command provided by RubyGems:

```sh
$ gem install rails
```

#### *Starting a Rails Project*

To start you rails project, go back into the terminal and run this command. Replace the word "project" with the desired name for your directory.

```sh
$ rails new project
```

### *Running the Server*

To run the rails server, make sure you are in your project's folder and run the following command inside terminal:

```sh
$ rails s
```

# Materialize Sass Version for Rails
This gem was installed to be used for the navigation bar from http://materializecss.com/navbar.html.

#### *Installation*

``materialize-sass`` is a Sass powered version of Materialize, a modern responsive front-end framework based on Material Design.

In your Gemfile in the nely created rails directory add the following gem:

```sh
gem 'materialize-sass'
```

Go back into the terminal and ``
bundle install
``.

#### *Usage*

Import Materialize styles in ``app/assets/stylesheets/application.scss``:

```sh
@import "materialize";
```

Require Materialize javascripts in ``app/assets/javascripts/application.js``:
```sh
//= require materialize-sprockets
```

For a complete guide and more info, please refer to https://github.com/mkhairi/materialize-sass for full instructions.

# Devise Gem

This gem was used to install the log in/out function for the site. For full isntallation instructions please visit https://github.com/plataformatec/devise.

In your Gemfile add the following gem:
```sh
gem 'devise'
```

Go back into the terminal and ``
bundle install
``.

# CarrierWave Gem

This gem was used to install the photo uploader for the site. It provides a simple and extremely flexible way to upload files from Ruby applications.

In your Gemfile add the following gem:
```sh
gem 'carrierwave', '~> 1.0'
```

For full isntallation and usage instructions please visit https://github.com/carrierwaveuploader/carrierwave.

# Socialization Gem

This gem was used follow/unfollow and like/unlike photos. Socialization is a Ruby Gem that allows any ActiveRecord model to Follow, Like and/or Mention any other model.  

In your Gemfile add the following gem:
```sh
gem 'carrierwave', '~> 1.0'
```

Run the generator:
```sh
rails generate socialization -s
```

For full isntallation and usage instructions please visit https://github.com/cmer/socialization.
