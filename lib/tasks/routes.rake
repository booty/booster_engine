# frozen_string_literal: true

# By default, `rails routes` includes all routes, including some long built-in routes that
# really screw up the formatting with extremely long lines. This task excludes those routes.
desc "Custom routes task; excludes Rails' routes"
task routes: :environment do
  Rails.application.eager_load!

  models = ApplicationRecord.descendants.map(&:name).join("|").underscore
  controllers = ApplicationController.descendants.map do |controller|
    controller.name[0..-11].underscore
  end.join("|")
  cmd =
    if models.length.positive? && controllers.length.positive?
      "bundle exec rails routes -g \"#{models}|#{controllers}\""
    elsif models.length.positive?
      "bundle exec rails routes -g \"#{models}\""
    elsif controllers.length.positive?
      "bundle exec rails routes -g \"#{controllers}\""
    else
      "bundle exec rails routes"
    end
  puts `#{cmd}`
end
