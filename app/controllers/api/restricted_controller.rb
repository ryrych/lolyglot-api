module Api
  class RestrictedController < Api::ApplicationController
    before_action :doorkeeper_authorize!
  end
end
