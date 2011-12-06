class CreateCourts < ActiveRecord::Migration
  def change
    create_table :courts do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.string :address
      t.boolean :gmaps

      t.timestamps
    end
  end
end
