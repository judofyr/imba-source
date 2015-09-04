# Imba::Source

JavaScript source code for the [Imba](https://github.com/somebee/imba) compiler and runtime library.

## Usage (public API)

```ruby
require 'imba/source'

# The Imba runtime:
Imba::Source.path_for("imba.js")
Imba::Source.path_for("imba.min.js")

# The Imba compiler:
Imba::Source.path_for("imbac.js")
Imba::Source.path_for("imbac.min.js")

# Path to the directory which contains the files above
Imba::Source::BROWSER_PATH # => Pathname instance
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'imba-source'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install imba-source

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

