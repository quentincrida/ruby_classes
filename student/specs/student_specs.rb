require ('minitest/autorun')
require_relative('../student.rb')

class StudentTest < MiniTest::Test

  def test_create_new_student
    student =  Student.new('Quentin', 'G16')
  end

  def test_get_name
    student =  Student.new('Quentin', 'G16')
    assert_equal('Quentin', student.get_name)
  end

  def test_get_cohort
    student = Student.new('Quentin', 'G16')
    assert_equal('G16', student.get_cohort)
  end

#
end
