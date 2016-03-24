# lato-rails

lato-rails provides the Lato web fonts and
stylesheets as a Rails engine for use with the asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'lato-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lato-rails

## Usage

For example, import all lato fonts inside your `application.scss`, with Sprockets:

```css
/*
 *= require lato
 */
```

### Sass Support

If you prefer [SCSS](http://sass-lang.com/documentation/file.SASS_REFERENCE.html), add this to your
`application.css.scss` file:

```scss
@import "lato";
```

If you use the
[Sass indented syntax](http://sass-lang.com/docs/yardoc/file.INDENTED_SYNTAX.html),
add this to your `application.css.sass` file:

```sass
@import lato
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/chinshr/lato-rails.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

