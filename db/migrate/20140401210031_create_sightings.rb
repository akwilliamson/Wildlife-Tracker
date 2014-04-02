class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.column :location, :string
      t.column :species_id, :integer
      t.column :sighting_time, :datetime
    end
  end
end
