class CreateReplies < ActiveRecord::Migration[5.2]
  def change
    create_table :replies do |t|
      t.integer :user_id
      t.text :body
      t.integer :comment_id

      t.timestamps
    end
  end
end
