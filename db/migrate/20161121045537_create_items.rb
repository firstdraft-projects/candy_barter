class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :descriptive_information
      t.text :image_url

      t.timestamps

    end
  end
end
