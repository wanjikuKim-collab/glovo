class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :description
      t.integer :price
      t.belongs_to :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
