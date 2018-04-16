class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.column :dateofsighting, :date
      t.column :longitude, :numeric
      t.column :latitude, :numeric

      t.timestamps
    end
  end
end
