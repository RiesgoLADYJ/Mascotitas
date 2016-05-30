class RenameAvatarFilename < ActiveRecord::Migration
  def change
  	rename_column :pets, :avatar_filename, :avatar
  end
end
