class AddClientOwnerBusinessUnitToProject < ActiveRecord::Migration
  def change
    add_column :projects, :client, :string
    add_column :projects, :owner, :string
    add_column :projects, :businessUnit, :string
  end
end
