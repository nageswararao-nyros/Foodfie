class CreateTaggings < ActiveRecord::Migration[5.2]
  def change
    create_table :taggings do |t|
      t.string :tag_name

      t.timestamps
    end
  end
end
