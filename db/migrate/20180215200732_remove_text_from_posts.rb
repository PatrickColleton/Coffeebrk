class RemoveTextFromPosts < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :text, :string
  end
end
