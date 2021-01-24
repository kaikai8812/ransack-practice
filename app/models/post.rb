class Post < ApplicationRecord
  def Post.search(search, user_or_post)
    if user_or_post == "2"
      Post.where(['title LIKE ?', "%#{search}%"])
    else
      Post.all
    end
  end
end
