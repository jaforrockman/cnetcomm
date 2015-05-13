class RemoveCustomerNameFromBills < ActiveRecord::Migration
  def change
    remove_column :bills, :customer_name, :string
  end
end
