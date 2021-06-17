class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :book
      t.string :quote
      t.string :character

      t.timestamps
    end
  end
end
