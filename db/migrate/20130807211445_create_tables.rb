class CreateTables < ActiveRecord::Migration
  def change
  	create_table :categories do |t|
  		t.string :category
    end

    create_table :posts do |t|
      t.string :title
      t.integer :price
      t.string :description
      t.belongs_to :category
  end
end
