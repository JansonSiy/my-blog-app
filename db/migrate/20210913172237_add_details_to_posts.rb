class AddDetailsToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :author, :string
    add_column :posts, :category, :string
    add_column :posts, :image_url, :string
  end
end
