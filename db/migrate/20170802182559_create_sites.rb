class CreateSites < ActiveRecord::Migration[5.1]
  def change
    create_table :sites do |t|
      t.string :sitename
      t.string :siteaddress
      t.integer :city_id
      t.integer :internal_site
      t.integer :customer_id

      t.timestamps
    end
  end
end
