class RemoveReferenceFromComment < ActiveRecord::Migration
  def change
    remove_column :comments, :reference, :string
  end
end
