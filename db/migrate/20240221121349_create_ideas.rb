class CreateIdeas < ActiveRecord::Migration[7.1]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :discription
      t.string :picture

      t.timestamps
    end
  end
end
