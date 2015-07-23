class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :commenter
      t.string :text
      t.string :reference

      t.timestamps null: false
    end
  end
end
