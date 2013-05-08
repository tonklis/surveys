class Survey < ActiveRecord::Base
  attr_accessible :code, :description, :name, :path_url
end
