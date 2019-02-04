class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.date :date
      t.float :latitude
      t.float :longitude
      t.references :animal, foreign_key: true

      t.timestamps
    end
  end
end
