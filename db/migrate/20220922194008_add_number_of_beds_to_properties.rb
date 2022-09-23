class AddNumberOfBedsToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :number_of_beds, :string
  end
end
