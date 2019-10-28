class StaticPagesController < ApplicationController

  def home
    @user = User.new
    @user = User.find(rand(10))

  end

  def contact

  end

  def team

  end

end
