class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到极乐世界！"
  end
end
