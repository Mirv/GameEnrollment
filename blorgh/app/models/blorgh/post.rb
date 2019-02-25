module Blorgh
  class Post < ApplicationRecord
    has_many :comments
  end
end
