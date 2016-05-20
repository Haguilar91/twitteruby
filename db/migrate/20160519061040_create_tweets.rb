class CreateTweets < ActiveRecord::Migration
  def change
    create_table :tweets do |t|
      t.string :email
      t.string :mensaje

      t.timestamps null: false
    end
  end
end
