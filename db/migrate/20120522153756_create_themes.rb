class CreateThemes < ActiveRecord::Migration
  def change
    create_table :themes do |t|
      t.string :name, :default => "united"
      t.timestamps
    end
  end
end
