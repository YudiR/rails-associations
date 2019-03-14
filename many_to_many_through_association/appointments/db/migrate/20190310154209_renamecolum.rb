class Renamecolum < ActiveRecord::Migration[5.2]
  def change
    rename_column :appointments, :physicain_id, :physician_id
  end
end
