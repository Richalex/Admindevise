class WelcomeController < ApplicationController
  def index
  end


  def login
    render layout: false
  end
  def register
    render layout: false
  end

end
