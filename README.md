# Booster Engine for Rails

_A [booster engine](https://en.wikipedia.org/wiki/Booster_engine) is used to start a heavy train and get it up to speed_

Booster Engine is an opinionated (and useful, and sane) set of Rails defaults so you can get rolling.

While Rails certainly gives you a loooot out of the box, it takes a bit of time to actually make it do anything useful. That's because of its (generally admirable) _omakase_ (lit: "I leave it up to you") philosophy.

## Changes and Improvements Over `rails new`

- Include useful, bare-minimum gems for productive and enjoyable development
  - Style on 'em: `rubocop`, `rubocop-rails`, `rubocop-minitest`, `rubocop-performance`, `htmlbeautifier`
  - Look good-ish by default: `sassc-rails`, `bootstrap-sass`
  - Enable `bcrypt`` gem by default
    - Opinionated `.rubocop.yml` included 😈
  - Debug and explore with `pry-byebug`
  - Easy test iteration: `guard`, `guard-minitest`
    - Customized `Guardfile` to get you rolling
  - Know what you're working with: `annotate`
    - Adds handy list of DB columns to models (run `annotate` or do a migration)
    - Adds list of routes to `config/routes.rb`

## Usage

## TODO
