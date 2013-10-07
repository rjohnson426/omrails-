class Pin < ActiveRecord::Base
  attr_accessible :description

  Validates :description, :presence true
