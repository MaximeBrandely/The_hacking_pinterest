class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.integer :pin_id
      t.integer :User_id
      t.belongs_to :user
      t.belongs_to :pin
      t.timestamps
    end
  end
end
