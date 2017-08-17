class AddTotalGrossToDirector < ActiveRecord::Migration[5.1]
  def change
    add_column :directors, :total_sales, :integer
  end
end
