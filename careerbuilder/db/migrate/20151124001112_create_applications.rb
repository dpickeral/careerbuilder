class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :email
      t.text :resume
      t.integer :job_id
      t.string :firstname
      t.string :lastname
      t.text :coverletter
      t.boolean :opt_in
      t.string :address
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
