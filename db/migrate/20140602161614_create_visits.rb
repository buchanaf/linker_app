class CreateVisits < ActiveRecord::Migration
  def change
    create_table :visits do |t|
      t.string :ip_address
      t.string :vistor_email
      t.string :referrer
      t.integer :link_item_id

      t.timestamps
    end
  end
end
