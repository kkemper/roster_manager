class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      t.integer :club_id
      t.string :club_name
      t.string :league
      t.string :country
      t.integer :club_rating

      t.timestamps null: false
    end
  end
end
