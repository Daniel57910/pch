#exercise 1

  def ex1
    ex = [1, 2, 3, 4, 5]
    ex.map! {|num| num += 1}
    print ex
  end

  def ex2
    ex = [1, 3, 5, 4, 2]
    ex.sort!
    print ex
  end

  def ex3
    ex = [1, 3, 5, 4, 2]
    ex = ex.sort.map {|num| num += 1}
    print ex
  end

  def ex4
    ex = [1, 2, 3, 4, 5]
    puts ex.reduce(:+)
  end

  def ex5
    ex = [1, 2, 3, 4, 5]
    puts (ex.reduce(:+) * 2)
  end


  #ex1
  #ex2
  #ex3
  #ex4
  #ex5