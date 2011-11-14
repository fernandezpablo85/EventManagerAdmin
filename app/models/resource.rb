class Resource < ActiveRecord::Base
  set_table_name "resource"
  belongs_to :company
end
