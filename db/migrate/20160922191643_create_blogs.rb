class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :image
      t.text :content
      t.string :description
      t.belongs_to :task, index: true

      t.timestamps null: false
    end
  end
end
