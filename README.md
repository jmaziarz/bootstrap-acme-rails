# bootstrap-acme-rails

bootstrap-acme-rails wraps the Bootstrap Theme "Acme" in a rails engine for simple use with the asset
pipeline provided by Rails > 3.1. The gem includes the development (non-minified) source for ease of
exploration. The asset pipeline will minify in production.

## Installation

Add this line to your application's Gemfile (hasn't been added to RubyGems yet):

    gem 'bootstrap-acme-rails', git: 'https://github.com/jmaziarz/bootstrap-acme-rails.git'

## Usage

Add the following directive to your Stylesheet manifest file (application.css):

    *= require bootstrap-acme-rails

Add the following directive to your Javascript manifest file (application.js):

    //= require bootstrap-acme-rails
