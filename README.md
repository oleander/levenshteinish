# Levenshteinish

An *average distance* implementation of the [hintable_levenshtein](https://github.com/joshbuddy/hintable_levenshtein) gem.

## How to use

```` ruby
Levenshtein.distance("first", "last")
# => 0.6
````

The `distance` method returns a value between `0.0` and `1.0`, where `0.0` is spot on.

## How do install

    [sudo] gem install levenshteinish

## Requirements

*Levenshteinish* is tested on *OS X 10.6.7* using Ruby *1.8.7*, *1.9.2*.

## License

*Levenshteinish* is released under the *MIT license*.  See `LICENSE` file for details.
