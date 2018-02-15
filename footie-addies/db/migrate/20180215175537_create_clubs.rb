class CreateClubs < ActiveRecord::Migration[5.1]
  def change
    create_table :clubs do |t|
      t.string :name
      t.integer :founded
      t.text :crest

      t.timestamps
    end
  end
end
