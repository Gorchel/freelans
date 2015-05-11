class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nick
      t.string :mail
      t.string :phone
      t.string :pass
      t.string :skype
      t.float :rate
      t.boolean :active

      t.timestamps null: false
    end
  end
end
