class AdminController < ApplicationController
  def show
  	@theloais=Theloai.all
  	@truyen=Truyen.all
  	@theloais=Theloai.all    
  end

  def user
    @users=User.all
    @binhluans=Binhluan.all
    @theloais=Theloai.all    
  end
end
