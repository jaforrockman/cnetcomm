class RemoveTypeFromCost < ActiveRecord::Migration
  def change
    remove_column :costs, :type, :string
  end
end
