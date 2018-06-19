class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :manager
      t.integer :years_worked
      t.string :industry

      t.timestamps
    end
  end
end
