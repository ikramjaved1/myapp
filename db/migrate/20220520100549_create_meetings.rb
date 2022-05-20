class CreateMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :meetings do |t|
      t.integer :physician_id ,null: false, foreign_key: true
      t.integer :patient_id ,null: false, foreign_key: true

      t.timestamps
    end
  end
end
