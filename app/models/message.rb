class Message < ApplicationRecord
  belongs_to :user
  validates :body, presence: true

  scope :custom_scope, -> { order(:created_at).last(0) }
end
