class CreateUser < ActiveRecord::Migration
  def change
    create_table :users do |u|
      u.string :name
      u.string :access_token
      u.timestamps
    end
  end
end
