class PagesController < ApplicationController
  def home
  end

  def customer_list
  	@customers = Customer.all
  end

  def bill_list
  	@bills = Bill.all
  end

  def about
  end
  
end
