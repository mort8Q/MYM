class CreateTroubleshooters < ActiveRecord::Migration[5.1]
  def change
    create_table :troubleshooters do |t|
      t.string :issue_name
      t.string :issue_description
      t.string :fix_steps

      t.timestamps
    end
  end
end
