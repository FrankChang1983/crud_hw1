class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.datetime :released
      t.integer :price
      t.date :deadline

      t.timestamps null: false
    end
  end
end
