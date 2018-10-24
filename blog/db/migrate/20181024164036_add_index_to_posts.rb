class AddIndexToPosts < ActiveRecord::Migration[5.2]
  def change
  	remove_column :posts, :user_id
  	add_reference :posts, :user, foreign_key: true;
  end
end
