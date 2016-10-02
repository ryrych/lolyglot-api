FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| 'user-#{n}@lolyglot.dev' }
    avatar_url { FFaker::Avatar.image }
    name       { FFaker::Name.name }
    uid        { FFaker::Guid.guid }
    provider 'google'
  end
end
