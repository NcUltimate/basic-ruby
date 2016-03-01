class Example::Program
  def initialize
    a = 4
    b = 6 + 5
    c = a * b + (c + e)

    return c
  end

  def if_test
    apples = 'apples'
    oranges = 'oranges'
    if apples == oranges
      bananas = 'bananas'
    end

    if apples != oranges
      bananas = 'grapefruit'
    end

    return bananas + 'is my favorite juice!'
  end

  def while_test
    cats = []
    dogs = []
    canines = ['terrier', 'golden retriever', 'poodle']
    k = 2
    while k != 0
      puts canines[k + 4]
      k = k - 1
    end
  end

  def bang!
    return true
  end

  def question?
    return false
  end
end