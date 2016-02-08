class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :firstname
      t.string :lastname
      t.string :school
      t.string :userid

      t.timestamps null: false
    end
  end
end
