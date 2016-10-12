class CreateHospitals < ActiveRecord::Migration
  def change
    create_table :hospitals do |t|
      t.string :name
      t.string :address
      t.float :longitude
      t.float :latitude
      t.string :description

      t.timestamps null: false
    end
  end
end
