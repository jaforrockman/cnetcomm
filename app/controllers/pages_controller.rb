class PagesController < ApplicationController
  def home
  end

  def customer_list
  	@customers = Customer.all.order("created_at ASC").paginate(page: params[:page],per_page:20)
     @filterrific = initialize_filterrific(
    Student,
    params[:filterrific]
  ) or return
  @students = @filterrific.find.page(params[:page])

  respond_to do |format|
    format.html
    format.js
  end
  end

  def bill_list
  	@bills = Bill.all
  end

  def about
  end
  
end
