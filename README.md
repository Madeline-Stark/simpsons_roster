To do:
- make controllers and views for teacher#show and students#index
-nested routes
- form - partials with locals


Teacher
- has_many :classes
- has_many :students, through: :classes
* name



Student
- has_many :classes
- has_many :teachers, through: :classes
* name
* grade


Course
- belongs_to :teacher
- belongs_to :student
* subject
* student_id
* teacher_id