class User < ActiveRecord::Base
  has_secure_password

  # def slug
  #   #"Hotline Bling" => hotline-bling
  #   name.downcase.split(/\s*\W/).join("-")
  # end
  # 
  # def self.find_by_slug(slug)
  #   #binding.pry
  #   Song.all.find {|song| song.slug == slug}
  # end
end


