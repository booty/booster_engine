# Booster Engine for Rails

_A [booster engine](https://en.wikipedia.org/wiki/Booster_engine) (for trains) is used to start a heavy train and get it cruising along on the rails_

Booster Engine (the project) is an opinionated (and useful, and sane) set of Rails defaults so _you_ can get rolling with Rails.

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

- Opinionated VSCode project defaults for auto formatting, etc
- Tests, tests
- Git commit hook to output commit hash and other info
  - Include this information at the bottom of the app layout
- Add Rails flashes to application layout (why isn't this the default?)
- Freeze time w/ Timecop or ActiveSupport::Testing::TimeHelpers at the beginning of tests
- More usable new project generator ala [Suspenders](https://github.com/thoughtbot/suspenders)
  - In general, borrow things from Suspenders when it makes sense
    - Stylelint integration / config
    - SECRET_KEY_BASE
    - Rack::Deflater
    - How do they test?
    - t() and l() in specs without prefixing with I18n
- More gems
  - Oj
  - Sidekiq (overkill?)
  - Simple Form
  - Dotenv
  - Bullet
  - Bundler Audit
  - Recipient Interceptor
