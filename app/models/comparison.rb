class Comparison < ActiveRecord::Base
  has_many :comparees
  has_one :top_comparee, :class_name => Comparee.to_s

  accepts_nested_attributes_for :comparees

  validates_length_of :comparees, :minimum => 2

  after_initialize do
    (3 - comparees.size).times { self.comparees.build }
  end

  def compare!
    comparees.each do |comparee|
      comparee.calculate_awesomeness!
    end

    self.top_comparee = comparees.first
    self.comparees.each do |comparee|
      self.top_comparee = comparee if self.top_comparee.awesomeness < comparee.awesomeness
    end
  end
end
