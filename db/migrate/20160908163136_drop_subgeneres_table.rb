class DropSubgeneresTable < ActiveRecord::Migration[5.0]
  def down
    drop_table :subgeneres
  end
end
