class PagesController < ApplicationController
  def home
  end

  def customer_list
  	@customers = Customer.all
  end

  def about
  end
  
end
