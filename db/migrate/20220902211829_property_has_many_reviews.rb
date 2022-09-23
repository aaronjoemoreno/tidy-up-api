class PropertyHasManyReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :properties, :reviews
  end
end
