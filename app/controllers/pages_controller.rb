class PagesController < ApplicationController
  
  def home

    
  end

  def customer_list
     @customers = Customer.all 
  end
def admin_panel
    
end

  def bill_list
  	@bills = Bill.all.order("created_at DESC")
    @bill_by_months = @bills.group_by{|bill| bill.created_at.strftime("%B %Y")}
  end


  def about
  end
  
end
