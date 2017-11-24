class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.text :title
      t.string :author
      t.text :description
      t.string :publication_date
      t.decimal :price

      t.timestamps
    end
  end
end
