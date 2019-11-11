class Student


   def initialize(input_student_name, input_cohort_name)
     @student_name = input_student_name
     @cohort_name = input_cohort_name
   end

   def get_name
     return @student_name
   end

   def get_cohort
     return @cohort_name
   end
#
end
