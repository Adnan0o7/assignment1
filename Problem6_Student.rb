class Student
  def rollno=(rollno)
    @rollno+= 1
  end
  attr_reader :rollno
    
  attr_reader :name
  attr_writer :name
    
  attr_reader :age
  attr_writer :age
    
  attr_reader :gender
  attr_writer :gender

  def sorting
    student = Array.new
    student << {'name'=>'raj',  'age'=> 13 , 'gender' => 'male'}
    student << {'name'=>'adnan', 'age'=> 16,  'gender' => 'male'}
    student << {'name'=>'Anjali',  'age'=> 15, 'gender'=>'female'}
    student << {'name'=>'ajay', 'age'=> 18,  'gender' => 'male'}
    n = student.sort_by { |k| k['name'] }
    a = student.sort_by { |k| k['age'] }
    r = student.sort_by {|k| k['rollno']}
    puts "Sorted by rollno"
    puts r
    puts "Sorted by name"
    puts n
    puts "Sorted by age"
    puts a
  end
end

students=Student.new
students.sorting