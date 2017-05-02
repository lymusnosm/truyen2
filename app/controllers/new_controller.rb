class NewController < ApplicationController
  def show
  @theloais=Theloai.all
  @truyens=Truyen.order("updated_at DESC")
  @average_rate=0
  @Is_average_rate_int=(@average_rate -@average_rate.to_i)>0?false : true
  @count=@average_rate.to_i
  if @Is_average_rate_int
    @count=@average_rate
  end
end
end
