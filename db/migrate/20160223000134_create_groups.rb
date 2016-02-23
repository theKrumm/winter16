class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :primary_contact
      t.string :subject
      t.datetime :date
      t.integer :location_id
      t.integer :group_size
      t.boolean :permission

      t.timestamps null: false
    end
  end
end
