class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :description
      t.integer :list_id

      t.timestamps
    end

    create_table :lists do |t|
      t.string :description

      t.timestamps
    end
  end
end
