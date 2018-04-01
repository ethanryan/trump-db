class CreateAds < ActiveRecord::Migration[5.1]
  def change
    create_table :ads do |t|
      t.integer :window_id
      t.string :name
      t.integer :hourly_impressions

      t.timestamps
    end
  end
end
