class AddStepTitlesToTroubleshooter < ActiveRecord::Migration[5.1]
  def change
    add_column :troubleshooters, :fix_steps_titles, :string, array: true, default: [], using: "(string_to_array(fix_steps_titles, ','))"
  end
end
