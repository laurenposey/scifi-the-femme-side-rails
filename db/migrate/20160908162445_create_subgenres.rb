class CreateSubgenres < ActiveRecord::Migration[5.0]
  def change
    create_table :subgenres do |t|
      t.column :description, :string

      t.timestamps
    end
  end
end
