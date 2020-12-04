class Cat < ApplicationRecord

COLORS = ["red", "yellow", "green", "blue"]    

    include ActionView::Helpers::DateHelper

    validates :name, :birth_date, :color, :sex, presence: true
    validates :color, inclusion: { in: COLORS}
    validates :sex, inclusion: { in: %w( M F)}



    def age
       age = Time.zone.now.year - self.birth_date.year 
    end




end


