# == Schema Information
#
# Table name: cats
#
#  id          :bigint(8)        not null, primary key
#  birth_date  :date             not null
#  color       :string           not null
#  name        :string           not null
#  sex         :string(1)        not null
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
CAT_COLORS = %w(black white gray orange)

class Cat < ApplicationRecord

  include ActionView::Helpers::DateHelper

  validates :birth_date, :color, :name, :sex, presence: true
  validates :color, inclusion: {in: CAT_COLORS,
    message: "We do not rent those kinds of cats"}
  validates :sex, inclusion: {in: %w(M F),
    message: "We do not rent those kinds of cats"}


  def self.age
    time_ago_in_words(birth_date)
  end



end
