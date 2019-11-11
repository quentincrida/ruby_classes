require('minitest/autorun')
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

  def test_set_name
    student = Student.new('Quentin', 'G16')
    student.set_name('Robert')
    assert_equal('Robert', student.get_name)
  end

  def test_set_cohort
    student = Student.new('Quentin', 'G16')
    student.set_cohort('Amazon')
    assert_equal('Amazon', student.get_cohort)
  end

  def test_student_can_talk
    student = Student.new('Quentin', 'G16')
    assert_equal("I can talk", student.student_can_talk)
  end

  def test_favourite_language
    student = Student.new('Quentin', 'G16')
    result = student.favourite_language('Ruby')
    assert_equal('I love Ruby', result)
  end

#
end
