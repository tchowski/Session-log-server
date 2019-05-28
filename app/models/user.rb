# frozen_string_literal: true

class User < ApplicationRecord
  has_secure_password

  validates_presence_of :pseudo
  validates_uniqueness_of :pseudo
end
