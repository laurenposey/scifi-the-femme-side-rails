class CreateWorks < ActiveRecord::Migration[5.0]
  def change
    create_table :works do |t|
      t.column :title, :string
      t.column :artist, :string
      t.column :year_created, :integer
      t.column :description, :string
      t.column :subgenre_id, :integer 
    end
  end
end
