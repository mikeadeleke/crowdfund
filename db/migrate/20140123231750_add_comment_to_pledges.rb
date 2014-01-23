class AddCommentToPledges < ActiveRecord::Migration
  def change
    add_column :pledges, :comment, :text
  end
end
