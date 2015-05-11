class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :address
      t.string :product
      t.text :thumbnail

      t.timestamps null: false
    end
  end
end
