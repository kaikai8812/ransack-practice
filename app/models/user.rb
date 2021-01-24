class User < ApplicationRecord
  def User.search(search, user_or_post)
    if user_or_post == "1"
      User.where(['name LIKE ?', "%#{search}%"])
    else
      User.all
    end
  end
end
