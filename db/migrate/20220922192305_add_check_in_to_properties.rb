class AddCheckInToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :check_in, :string
  end
end
