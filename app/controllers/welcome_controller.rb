class WelcomeController < ApplicationController
  def index
  	@homeland ='Iraq'
  	@countries = ['Iraq','Lebanon','Sweden']
  	@travelpic = ['pic4.jpg', 'pic5.jpg','pic6.jpg','pic1.jpg']
  end

  def about

  	@color = params[:color]
  	@size = params[:size].to_i
  end

end
