class HomesController < ApplicationController
  skip_before_action :authenticate_user!
  def new
  end

  def index
  end
end
