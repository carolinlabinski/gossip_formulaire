class UserController < ApplicationController
  def information
    @author = User.find(params[:id])
  end
end
