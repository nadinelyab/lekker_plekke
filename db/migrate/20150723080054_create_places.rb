class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :location
      t.integer :rating
      t.string :description

      t.timestamps null: false
    end
  end
end
