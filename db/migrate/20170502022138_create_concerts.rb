class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.string :artist
      t.string :venue
      t.string :location
      t.date :date
      t.decimal :price, scale: 2

      t.timestamps null: false
    end
  end
end
