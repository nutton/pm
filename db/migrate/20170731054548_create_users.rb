class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :login
      t.integer :dept_id
      t.string :fio
      t.string :email
      t.string :phone
      t.string :address
      t.text :comments

      t.timestamps
    end
  end
end
