class CreateConfigurations < ActiveRecord::Migration[5.1]
  def change
    create_table :configurations do |t|
      t.integer :vendor_id
      t.integer :active
      t.integer :parent_id
      t.string :model
      t.string :partnumber
      t.text :comment
      t.integer :dept_id

      t.timestamps
    end
  end
end
