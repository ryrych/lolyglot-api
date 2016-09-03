module Api
  module V1
    class LolResource < JSONAPI::Resource
      attributes :term

      has_one :user
    end
  end
end
