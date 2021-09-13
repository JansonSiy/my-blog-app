class AddStudioToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :studio, :string
  end
end
