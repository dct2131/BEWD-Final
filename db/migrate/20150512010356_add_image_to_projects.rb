class AddImageToProjects < ActiveRecord::Migration
  def change
    def self.up
  add_attachment :uploads, :image
end

def self.down
  remove_attachment :uploads, :image
end
  end
end
