class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :company_name
      t.string :address
      t.belongs_to :category, index: true
      t.timestamps null: false
    end
  end
end
