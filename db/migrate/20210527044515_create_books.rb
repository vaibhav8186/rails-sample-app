class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author
      t.integer :book_rating

      t.timestamps
    end
  end
end
