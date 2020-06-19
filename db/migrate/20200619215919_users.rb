class Users < ActiveRecord::Migration
  def up
    create_table :Users do |t|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
