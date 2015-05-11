class CreateFinances < ActiveRecord::Migration
  def change
    create_table :finances do |t|
      t.integer :user_id
      t.string :cash

      t.timestamps null: false
    end
  end
end
