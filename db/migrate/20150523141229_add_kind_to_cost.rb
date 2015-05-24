class AddKindToCost < ActiveRecord::Migration
  def change
    add_column :costs, :kind, :string
  end
end
