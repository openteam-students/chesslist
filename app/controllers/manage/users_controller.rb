class Manage::UsersController < Manage::ApplicationController

  def index
    @users = User.all
  end
end
