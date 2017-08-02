class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :office_address
      t.string :phone

      t.timestamps
    end
  end
end
