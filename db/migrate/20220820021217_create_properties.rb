class CreateProperties < ActiveRecord::Migration[7.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.string :location_area
      t.integer :number_of_rooms
      t.integer :number_of_bath
      t.integer :sq_ft
      t.text :notes
      t.text :additional_jobs

      t.timestamps
    end
  end
end
