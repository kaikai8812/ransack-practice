class Post < ApplicationRecord
  def Post.search(search)
    if search != nil
      Post.where(['title LIKE ?', "%#{search}%"])
    else
      Post.all
    end
  end
end
