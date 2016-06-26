class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.integer :studentid
      t.string :name
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
