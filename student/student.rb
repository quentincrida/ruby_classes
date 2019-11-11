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

   def set_name(name)
     @student_name = name
   end

   def set_cohort(cohort)
     @cohort_name = cohort
   end
#
end
