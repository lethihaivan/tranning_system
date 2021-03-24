class UserCourse < ApplicationRecord
  belongs_to :course
  belongs_to :user
  belongs_to :create_by
end
