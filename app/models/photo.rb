# == Schema Information
#
# Table name: photos
#
#  id         :integer          not null, primary key
#  title      :string
#  image_url  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Photo < ApplicationRecord
    #validaciones
    #validar que un campo este presente
    validates :title, presence: true
    #validar que este presente y sea formato de imagen
    validates :image_url, presence: true, format: {with: /.\.(png|jpeg|jpg|gif)/}
   
end
