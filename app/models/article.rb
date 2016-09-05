class Article < ActiveRecord::Base
  belongs_to :status

  # TETSINGGGGGGG
    def self.search(search)
        if search
          where(["title LIKE ?","%#{search}%"])
        else
          all
        end
    end

end
