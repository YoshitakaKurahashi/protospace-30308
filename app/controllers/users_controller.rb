class UsersController < ApplicationController

  def show
    prototype = Prototype.find(params[:id])
    @users = prototype.user_id
    @user = User.find(@users)
    user = User.find(@users)
    @prototype = user.prototypes
  end

end
