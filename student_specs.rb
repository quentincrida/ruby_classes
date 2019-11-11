require ('minitest/autorun')
require_relative('student')

class Student < MiniTest::Test

  def test_create_new_student
    student =  Student.new('Quentin', 'G16')
  end
