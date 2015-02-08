# Bthouret::Dad

A very basic example for gem dependencies, used in the 'gem install demystified' presentation.

[![Gem Version](https://badge.fury.io/rb/bthouret-dad.svg)](http://badge.fury.io/rb/bthouret-dad)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'bthouret-dad'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install bthouret-dad

requires `RUBY_VERSION ~> 2.1`

## Usage

```ruby
require 'bthouret/dad'
Bthouret::Dad::Speech.hi(%w(Eva James Noah))
```

## Contributing

1. Fork it ( https://github.com/bthouret/bthouret-dad/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
