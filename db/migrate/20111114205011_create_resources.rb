class CreateResources < ActiveRecord::Migration
  def self.up
    create_table :resource do |t|
      t.string :name
      t.string :email
      t.string :password
      t.boolean :active
      t.references :company

      t.timestamps
    end
  end

  def self.down
    drop_table :resource
  end
end
