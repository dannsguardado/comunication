class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :content
      t.datetime :schedule
      
      t.timestamps
    end
  end
end
