class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.text :description
      t.integer :user_idea

      t.timestamps null: false
    end
  end
end
