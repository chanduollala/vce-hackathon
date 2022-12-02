class CreateUserDetails < ActiveRecord::Migration[7.0]
  def change
    create_table :user_details do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :firstame
      t.string :lastname
      t.string :dob
      t.string :gender
      t.string :phone1
      t.string :email

      t.timestamps
    end
  end
end
