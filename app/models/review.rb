class Review < ApplicationRecord
     validates :course_id, :user_id, :body, presence: true
     validates :rating, inclusion: { in: (1..5) }

     belongs_to :course,
        foreign_key: :course_id,
        class_name: 'Course'
    
    belongs_to :user,
        foreign_key: :user_id,
        class_name: 'User'
end
