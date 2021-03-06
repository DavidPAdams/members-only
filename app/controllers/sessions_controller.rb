class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(email: params[:session][:email].downcase)
    if @user && @user.authenticate(params[:session][:password])
      log_in @user
      flash[:success] = "Welcome, #{@user.name}, you are now logged in"
      redirect_to notes_path
    else
      flash.now[:danger] = "Try again with valid credentials"
      render :new
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url
  end
end
