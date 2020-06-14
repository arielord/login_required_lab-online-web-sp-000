class SecretsController < ApplicationController
  before_action :require_login
  
  def show
  end
  
  private
  
  def require_login
    if !curren_user
      redirect_to controller 'session'
  end
end
