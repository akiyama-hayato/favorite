class CreatePostComments < ActiveRecord::Migration[5.2]
  def change
    create_table :post_comments do |t|
    	t.string :user_id
    	t.string :postimage_id
      t.timestamps
    end
  end
end
