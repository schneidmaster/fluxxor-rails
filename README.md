# fluxxor-rails

fluxxor-rails wraps the [fluxxor](http://fluxxor.com/) library in a Rails engine for simple use with the asset pipeline provided by Rails 3.1 and higher. The gem includes the development (non-minified) source for ease of exploration. The asset pipeline will minify in production.

fluxxor is a set of Flux architecture tools for React. Please see the [documentation](http://fluxxor.com/documentation/) for details.

## Usage

Add the following to your gemfile:

    gem 'fluxxor-rails'

Add the following directive to your Javascript manifest file (application.js):

    //= require fluxxor

## Versioning

fluxxor-rails 1.7.3 == fluxxor 1.7.3

Every attempt is made to mirror the currently shipping fluxxor version number wherever possible.
The major, minor, and patch version numbers will always represent the fluxxor version. Should a gem
bug be discovered, a 4th version identifier will be added and incremented.

## Credits

This gem references [momentjs-rails](https://github.com/derekprior/momentjs-rails) for test and versioning structure.