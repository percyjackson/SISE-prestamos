class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :name
      t.text :description
      t.boolean :loaned

      t.timestamps null: false
    end
  end
end
