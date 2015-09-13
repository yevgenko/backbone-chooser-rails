# Backbone.Chooser-Rails

backbone-chooser-rails wraps the [Backbone.Chooser](https://github.com/brian-mann/Backbone.Chooser)
plugin in a rails engine for simple use with the asset pipeline provided by
Rails 3.1 and higher. The gem includes the development (non-minified) source
for ease of exploration. The asset pipeline will minify in production.

Backbone.Chooser plugin allows to easily track your selected, aka chosen models
and collection.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'backbone-chooser-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install backbone-chooser-rails

## Usage

Add the following directive to your Javascript manifest file (application.js):

    //= require backbone-chooser

For the further details, please refer to the [Backbone.Chooser](https://github.com/brian-mann/Backbone.Chooser)
documentation.

## Development

After checking out the repo, run `bin/setup` to install dependencies.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/yevgenko/backbone-chooser-rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

