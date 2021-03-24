class User < ApplicationRecord
  enum status: {admin: 1, supervisor: 2, trainee: 3}
  has_many :trainee_courses, class: UserCourse.name, foreign_key: user_id
  has_many :supervisor_course, class: UserCourse.name, foreign_key: created_by
end
