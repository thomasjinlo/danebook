class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :author_id
      t.string :body

      t.integer :commentable_id
      t.string :commentable_type
      t.timestamps null: false
    end

    add_index :comments, [:commentable_type, :commentable_id]
  end
end
