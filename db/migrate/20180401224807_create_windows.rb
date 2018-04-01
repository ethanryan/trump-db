class CreateWindows < ActiveRecord::Migration[5.1]
  def change
    create_table :windows do |t|
      t.integer :property_id
      t.integer :hourly_foot_traffic
      t.integer :hourly_vehicle_traffic
      t.integer :hourly_mobile_devices

      t.timestamps
    end
  end
end
