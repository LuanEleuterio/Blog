class Post < ApplicationRecord
	validates :titulo, :presence => true
    validates :conteudo, :presence => true
    validates :autor, :presence => true
end
