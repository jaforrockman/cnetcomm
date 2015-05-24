class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.datetime :date
      t.string :name
      t.string :type
      t.decimal :cost_amount

      t.timestamps null: false
    end
  end
end
