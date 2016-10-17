class CreateDoctors < ActiveRecord::Migration
  def change
    create_table :doctors do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth
      t.string :address

      t.timestamps null: false
    end
  end
end
