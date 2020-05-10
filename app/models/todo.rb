# frozen_string_literal: true

class Todo < ActiveRecord::Base
  validates :name, presence: true
  validates :description, presence: true
end
