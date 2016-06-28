class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students, id: false do |t|
      t.string :id
      t.string :studentId
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
    add_index :students, :id, unique: true
    add_index :students, :studentId, unique: true
  end
end
