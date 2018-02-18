class AddJoinerToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :joiner_id, :integer
  end
end
