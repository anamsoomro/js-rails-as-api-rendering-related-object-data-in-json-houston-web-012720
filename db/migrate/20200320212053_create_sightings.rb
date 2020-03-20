class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.string :bired
      t.string :references
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
