# aerogel-font_awesome

**NOTE**: At the moment the module depends on the fork
[https://github.com/coderanger/font-awesome-sass](https://github.com/coderanger/font-awesome-sass)
,
which provides support for non-Rails applications.

A module which makes font-awesome-sass available to aerogel applications.

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
//= require font_awesome
```
