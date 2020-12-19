# frozen_string_literal: true

class Api::V1::Users::SessionsController < Devise::SessionsController
  respond_to :json

  private
  
  def respond_to_on_destroy
    head :no_content
  end
end
