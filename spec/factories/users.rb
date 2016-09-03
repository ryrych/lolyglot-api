FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user-#{n}@lolyglot.dev" }
    name { FFaker::Name.name }
  end
end
