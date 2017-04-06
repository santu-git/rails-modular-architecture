# This migration comes from qube_core (originally 20170406090232)
class CreateQubeCoreOrganizations < ActiveRecord::Migration[5.0]
  def change
    create_table :qube_core_organizations do |t|
      t.string :name

      t.timestamps
    end
  end
end
