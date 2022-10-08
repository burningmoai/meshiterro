class HomesController < ApplicationController
  def top
    @users = User.all
  end

  def about
    @users = User.all
  end

end
