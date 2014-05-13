class AddImageToListings < ActiveRecord::Migration
  def change
    add_column :listings, :image, :attachment
  end
end
