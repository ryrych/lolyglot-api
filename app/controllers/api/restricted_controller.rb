module Api
  class RestrictedController < Api::ApplicationController
    include Doorkeeper::Rails::Helpers
    before_action :doorkeeper_authorize!

    private

    def doorkeeper_authorize!(*scopes)
      @_doorkeeper_scopes = scopes.presence || Doorkeeper.configuration.default_scopes
      render json: { error: 'UNAUTHORIZED: token missing or invalid' }, status: 401 unless valid_doorkeeper_token?
    end
  end
end
