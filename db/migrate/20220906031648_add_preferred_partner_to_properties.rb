class AddPreferredPartnerToProperties < ActiveRecord::Migration[7.0]
  def change
    add_column :properties, :preferred_partner, :boolean
  end
end
