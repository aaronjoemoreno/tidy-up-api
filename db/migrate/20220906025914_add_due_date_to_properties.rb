class AddDueDateToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :due_date, :string
  end
end
