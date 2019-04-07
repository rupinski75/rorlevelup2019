# frozen_string_literal: true

class CreateWeapons < ActiveRecord::Migration[5.2]
  def change
    create_table :weapons do |t|
      t.string :name, null: false
      t.integer :range, null: false, default: 0
      t.integer :damage, null: false, default: 0
      t.string :type, null: false
      t.timestamps
    end
  end
end
