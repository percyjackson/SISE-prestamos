class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.references :student, index: true, foreign_key: true
      t.references :element, index: true, foreign_key: true
      t.datetime :date
      t.integer :quantity

      t.timestamps null: false
    end
  end
end
