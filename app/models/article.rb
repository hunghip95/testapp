class Article < ActiveRecord::Base
   validates :title, presence: true,length: { maximum: 5 }
end
