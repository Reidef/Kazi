# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do |user|
    user.email "user@example.com"
    user.password "secret"
  end
end