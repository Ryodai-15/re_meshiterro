class PostImage < ApplicationRecord

    belongs_to :user
    attachment :image  #image:id カラムだが、ここでは _idは含まないよー

end
