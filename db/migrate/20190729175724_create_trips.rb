class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :name
      t.string :location
      t.string :status
      t.references :user
      t.string :description
      t.timestamps
    end
  end
end
