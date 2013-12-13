class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.boolean :legs, default: true
      t.string :species, null
      t.string :type, null
      t.string :color
      t.string :danger_level

      t.timestamps
    end
  end
end
