class Quote < ActiveRecord::Base
  validates_presence_of :author, :body
end
