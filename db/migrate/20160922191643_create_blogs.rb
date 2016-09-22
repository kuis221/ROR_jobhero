class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :image
      t.text :content
      t.string :description

      t.timestamps null: false
    end
  end
end
