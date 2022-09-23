class AddCostToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :cost, :float
    add_column :properties, :frequency, :integer
    add_column :properties, :available, :boolean
  end
end
