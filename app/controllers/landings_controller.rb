class LandingsController < ApplicationController
  def index
  end

  def receive
    #User.create(email: params[:email])
    @user = User.new(email: params[:email])
    if @user.save
      redirect_to root_path,
        notice: "Te has registrado"
    else
      redirect_to root_path,
      alert: "No se completo el registro, intalo de nuevo"
    end
  end

  def get_leads
    @users = User.all
  end

end
