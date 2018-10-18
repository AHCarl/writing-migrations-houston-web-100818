class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change 
    add_column do |t|
      t.table :students
      t.integer :grade 
      t.string :birthdate 
    end
  end
  
  
  
end