# aerogel-font_awesome


A module which makes [Font Awesome](https://github.com/FortAwesome/Font-Awesome) available to aerogel applications.

The module is based on
[font-awesome-sass](https://github.com/FortAwesome/font-awesome-sass).

## Installation

Add `gem 'aerogel-font_awesome'` to your Gemfile

## Usage

In your application's config.ru:
```ruby
require 'aerogel/core'
require 'aerogel/font_awesome'

run Aerogel::Application.load
```

In your application's manifest files:
```
//= require font-awesome
```
