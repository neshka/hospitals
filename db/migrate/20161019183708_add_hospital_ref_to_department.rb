class AddHospitalRefToDepartment < ActiveRecord::Migration
  def change
    add_reference :departments, :hospital, index: true, foreign_key: true
  end
end
