class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :full_name
      t.string :polygon

    end
  end
end
