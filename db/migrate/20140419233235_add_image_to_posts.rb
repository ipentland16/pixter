class AddImageToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :image, :string
    add_column :posts, :price, :string
    add_column :posts, :contact, :string
  end
end
