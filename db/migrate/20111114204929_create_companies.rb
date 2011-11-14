class CreateCompanies < ActiveRecord::Migration
  def self.up
    create_table :company do |t|
      t.string :name
      t.binary :logo
      t.string :logo_content_type

      t.timestamps
    end
  end

  def self.down
    drop_table :company
  end
end
