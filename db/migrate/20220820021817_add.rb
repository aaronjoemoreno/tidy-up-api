class Add < ActiveRecord::Migration[7.0]
  def change
    add_reference :properties, :user, index: true
  end
end
