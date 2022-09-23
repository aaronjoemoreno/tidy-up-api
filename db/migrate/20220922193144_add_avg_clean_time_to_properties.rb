class AddAvgCleanTimeToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :average_clean_time, :float
  end
end
