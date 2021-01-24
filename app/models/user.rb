class User < ApplicationRecord
  def User.search(search)
    if search != nil
      User.where(['name LIKE ?', "%#{search}%"])
    else
      User.all
    end
  end
end
