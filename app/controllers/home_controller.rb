class HomeController < ApplicationController
  def index
    flash[:success] = "Đăng nhập thành công"
    flash[:danger] = "This is a dangerous flash message"
    flash[:notice] = "NOTICE!"
    flash[:alert] =  "ALERT!"
  end
end
