class HomeController < ApplicationController
  def index
    @portfolios = current_user.portfolios
  end
end
