class ChangeStepsToArray < ActiveRecord::Migration[5.1]
  def change
    change_column :troubleshooters, :fix_steps, :string, array: true, default: [], using: "(string_to_array(fix_steps, ','))"

  end
end
