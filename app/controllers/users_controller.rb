class UsersController < ApplicationController
  def show
    user_id = params[:id] || 2
    @user = User.find_by id: user_id
  end
end
