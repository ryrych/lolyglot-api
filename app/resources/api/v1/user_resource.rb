module Api
  module V1
    class UserResource < JSONAPI::Resource
      attributes :name, :email

      has_many :lols
    end
  end
end
