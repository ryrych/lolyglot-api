FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "user-#{n}@lolyglot.dev" }
    avatar_url { FFaker::Placeholdit.image("320x320", 'jpg', 'ffffff', '000', name) }
    name       { FFaker::Name.name }
    uid        { FFaker::Guid.guid }
    provider 'google'
  end
end
