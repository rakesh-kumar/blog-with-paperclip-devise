class AddAttachPaperclip < ActiveRecord::Migration
  def self.up
  	add_column :homes, :attach_file_name,    :string
    add_column :homes, :attach_content_type, :string
     add_column :homes, :attach_file_size,    :integer

  end

  def self.down
  	remove_column :homes, :attach_file_name
    remove_column :homes, :attach_content_type
    remove_column :homes, :attach_file_size
  end
end
