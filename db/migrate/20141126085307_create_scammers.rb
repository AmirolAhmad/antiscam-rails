class CreateScammers < ActiveRecord::Migration
  def change
    create_table :scammers do |t|
    	t.integer :user_id, 					null: false
      t.string :name, 							null: false
      t.string :nickname, 					null: false
      t.string :email, 							null: false
      t.integer :age, 							null: false
      t.string :identity_number, 		null: false
      t.string :nationality, 				null: false

      t.timestamps
    end

    add_index :scammers, :user_id
  end
end