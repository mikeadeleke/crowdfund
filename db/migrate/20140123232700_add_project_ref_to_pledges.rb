class AddProjectRefToPledges < ActiveRecord::Migration
  def change
    add_reference :pledges, :project, index: true
  end
end
