class CreateJobApplications < ActiveRecord::Migration
  def change
    create_table :job_applications do |t|
      t.integer :job_id
      t.integer :application_id

      t.timestamps null: false
    end
  end
end
