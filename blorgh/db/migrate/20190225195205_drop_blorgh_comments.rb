class DropBlorghComments < ActiveRecord::Migration[5.0]
  def change
    drop_table :blorgh_comments
  end
end
