class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :location
      t.text :description
      t.boolean :active
      t.string :applypath
      t.text :requirements
      t.string :worktype
      t.float :salary

      t.timestamps null: false
    end
  end
end
