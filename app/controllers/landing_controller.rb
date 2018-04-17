class LandingController < ApplicationController
  def index
    unless params[:value].blank?
      User.create(email: params[:q])
    end
  end
end
