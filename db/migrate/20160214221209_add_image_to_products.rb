class AddImageToProducts < ActiveRecord::Migration
  def change
    remove_column :products, :image
    add_attachment :products, :image
  end
end
