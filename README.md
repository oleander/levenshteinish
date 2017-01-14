# Levenshteinish

[![Gem](https://img.shields.io/gem/dt/levenshteinish.svg)](https://rubygems.org/gems/levenshteinish) [![Travis](https://img.shields.io/travis/oleander/levenshteinish.svg)](https://travis-ci.org/oleander/levenshteinish) [![My personal webpage](https://img.shields.io/badge/me-oleander.io-blue.svg)](http://oleander.io)

An _average distance_ implementation of the [hintable_levenshtein](https://github.com/joshbuddy/hintable_levenshtein) gem.

## How to use

```ruby
Levenshtein.distance("first", "last") # => 0.6
```

The `distance` method returns a value between `0.0` and `1.0`, where `0.0` is spot on.

## How do install

```
[sudo] gem install levenshteinish
```

## Requirements

_Levenshteinish_ is tested on _OS X 10.6.7_ using Ruby _1.8.7_, _1.9.2_.

## License

_Levenshteinish_ is released under the _MIT license_. See `LICENSE` file for details.
