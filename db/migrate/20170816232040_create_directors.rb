class CreateDirectors < ActiveRecord::Migration[5.1]
  def change
    create_table :directors do |t|
      t.string :name
      t.integer :total_sales

      t.timestamps null: false
    end
  end
end
