class RemoveCustomerNameFromBills < ActiveRecord::Migration
  def change
    remove_column :bills, :customer_id, :string
  end
end
