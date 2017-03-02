class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :jobNumber
      t.string :status
      t.integer :billing
      t.integer :cost
      t.integer :income

      t.timestamps null: false
    end
  end
end
