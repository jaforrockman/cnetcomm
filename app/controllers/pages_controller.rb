class PagesController < ApplicationController
  
  def home

    
  end

  def customer_list
     @customers = Customer.all.order("created_at ASC").paginate(page: params[:page],per_page:20)  
  end
def admin_panel
    
end

  def bill_list
  	@bills = Bill.all
  end


  def about
  end
  
end
