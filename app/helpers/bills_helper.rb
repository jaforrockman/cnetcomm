module BillsHelper
	def total_bill
		Bill.all.sum(:bill_amount)
	end
end
