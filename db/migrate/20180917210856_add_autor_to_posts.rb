class AddAutorToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :autor, :string
  end
end
