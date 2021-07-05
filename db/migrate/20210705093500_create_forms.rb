class CreateForms < ActiveRecord::Migration[5.2]
  def change
    create_table :forms do |t|
      t.string :username
      t.text :email
      t.string :password

      t.timestamps
    end
  end
end
