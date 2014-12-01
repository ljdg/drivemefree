class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.references :motorcycle, index: true
      t.string :name
      t.string :url

      t.timestamps
    end
  end
end
