class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :store_name
      t.string :store_location
      t.string :address
      t.string :city
      t.string :state
      t.string :zipcode
      t.float  :latitude
      t.float  :longitude
      t.string :county

      t.timestamps
    end
  end
end
