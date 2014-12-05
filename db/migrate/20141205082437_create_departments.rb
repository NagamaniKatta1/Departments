class CreateDepartments < ActiveRecord::Migration
  def change
    create_table :departments do |t|
#====
      t.string 'name'
      t.text 'location'
      t.text 'description'
      t.timestamps
    end
  end
  def down
    drop_table 'departments' # deletes the table and the data
  end
end
#====

      
