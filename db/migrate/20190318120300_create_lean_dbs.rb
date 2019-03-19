class CreateLeanDbs < ActiveRecord::Migration[5.2]
  def change
    create_table :lean_dbs do |t|
      t.integer :StaffLogin
      t.string :StaffName

      t.timestamps
    end
  end
end
