class CreateVendors < ActiveRecord::Migration[5.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.text :description
      t.text :contact_info

      t.timestamps
    end
  end
end
