# This will guess the User class
# frozen_string_literal: true
FactoryBot.define do
  factory :test do
    name { 'John' }
    number { 2 }
  end
end
