class CreateBills < ActiveRecord::Migration
  def change
    create_table :bills do |t|
      t.string :customer_name
      t.decimal :bill_amount
      t.date :valid_up_to
      t.string :transaction_type

      t.timestamps null: false
    end
  end
end
