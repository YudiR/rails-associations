class CreatePlaceHolders < ActiveRecord::Migration[5.2]
  def change
    create_table :place_holders do |t|
      t.integer :article_id
      t.integer :user_id
      t.datetime  :time

      t.timestamps
    end
  end
end
