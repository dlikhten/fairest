class Comparee < ActiveRecord::Base
  belongs_to :comparison

  attr_accessor :awesomeness

  mount_uploader :file, FileUploader

  validates_presence_of :file

  def calculate_awesomeness!
    self.awesomeness = Digest::MD5.hexdigest(file.main.file.read)
  end
end
