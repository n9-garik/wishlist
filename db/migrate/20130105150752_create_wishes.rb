class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :content
      t.integer :user_id

      t.timestamps
    end
  end
end
