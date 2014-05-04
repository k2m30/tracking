class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :full_name
      t.string :polygon

      t.belongs_to :country

    end
  end
end
