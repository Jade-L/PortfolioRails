class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :img
      t.text :description
      t.string :thumb

      t.timestamps null: false
    end
  end
end
