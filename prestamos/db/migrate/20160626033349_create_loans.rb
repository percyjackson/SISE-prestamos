class CreateLoans < ActiveRecord::Migration
  def change
    create_table :loans do |t|
      t.datetime :date
      t.integer :quantity
      t.references :student, index: true, foreign_key: true
      t.references :element, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
