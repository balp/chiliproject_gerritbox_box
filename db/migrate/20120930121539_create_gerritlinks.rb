class CreateGerritlinks < ActiveRecord::Migration
  def self.up
    create_table :gerritlinks do |t|
      t.column :project, :string
      t.column :gerritname, :string
    end
  end

  def self.down
    drop_table :gerritlinks
  end
end
