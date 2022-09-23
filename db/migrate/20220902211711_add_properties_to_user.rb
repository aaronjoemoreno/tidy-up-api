class AddPropertiesToUser < ActiveRecord::Migration[7.0]
  def change
    add_reference :users, :properties
  end
end
