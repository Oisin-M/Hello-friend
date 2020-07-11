class HomeController < ApplicationController

  def index
    redirect_to browse_path if account_signed_in?
  end

  def browse
    @project=Project.first #get first suitable project
  end
end