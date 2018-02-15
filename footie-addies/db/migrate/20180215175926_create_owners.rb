class CreateOwners < ActiveRecord::Migration[5.1]
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :age
      t.integer :wealth

      t.timestamps
    end
  end
end
