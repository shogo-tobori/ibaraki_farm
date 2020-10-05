class CreatePostComments < ActiveRecord::Migration[5.2]
  def change
    create_table :post_comments do |t|
      t.text :comment, null: false
      t.integer :customer_id, null: false
      t.integer :item_id, null: false

      t.timestamps
    end
  end
end
