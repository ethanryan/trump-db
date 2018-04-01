class CreateWindows < ActiveRecord::Migration[5.1]
  def change
    create_table :windows do |t|
      t.integer :property_id
      t.integer :hourly-foot-traffic
      t.integer :hourly-vehicle-traffic
      t.integer :hourly-mobile-devices

      t.timestamps
    end
  end
end
