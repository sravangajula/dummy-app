class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :type	
      t.datetime :start_date
      t.datetime :end_date
      t.timestamps
    end
  end
end
