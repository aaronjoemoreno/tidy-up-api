class CustomerTypeToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :customer_type, :string
  end
end
