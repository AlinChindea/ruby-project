class CreateJoinTableClubsOwners < ActiveRecord::Migration[5.1]
  def change
    create_join_table :clubs, :owners do |t|
      # t.index [:club_id, :owner_id]
      # t.index [:owner_id, :club_id]
    end
  end
end
