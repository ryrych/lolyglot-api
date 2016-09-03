class LolResource < JSONAPI::Resource
  attributes :term

  has_one :user
end
