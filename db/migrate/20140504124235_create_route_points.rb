class CreateRoutePoints < ActiveRecord::Migration
  def change
    create_table :route_points do |t|
      t.string :x
      t.string :y
      t.belongs_to :vehicle

      t.timestamps
    end
  end
end
