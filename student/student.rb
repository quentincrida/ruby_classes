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

   def student_can_talk
     return "I can talk"
   end

   def favourite_language(language)
     return "I love #{language}"
   end
#
end
