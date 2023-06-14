class PostImage < ApplicationRecord
  
    has_one_attached :image #「どのモデルに対して画像を使用するのか」を指定している
      belongs_to :user　
    #   1:[N]側　users_id
end
