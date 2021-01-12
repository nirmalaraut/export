class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :item
      t.string :total_sales
      t.integer :percentage_of_gross

      t.timestamps
    end
  end
end
