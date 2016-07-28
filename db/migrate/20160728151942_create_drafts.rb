class CreateDrafts < ActiveRecord::Migration[5.0]
  def change
    create_table :drafts do |t|
      t.string :title
      t.text :body
      t.string :image_url

      t.timestamps
    end
  end
end
