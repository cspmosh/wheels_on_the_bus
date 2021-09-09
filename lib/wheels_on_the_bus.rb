class WheelsOnTheBus
  def song
    verses(1, 4)
  end

  def verses(start, end_verse)
    start.upto(end_verse).map{ |n| verse(n) }.join("\n")
  end

  def verse(number)
    case number
    when 1
      "The wheels on the bus go round and round; \n" +
      "Round and round; \n" +
      "Round and round. \n" +
      "The wheels on the bus go round and round, \n" +
      "all through the town."
    when 2
      "The wipers on the bus go swish, swish, swish; \n" +
      "Swish, swish, swish; \n" +
      "Swish, swish, swish. \n" +
      "The wipers on the bus go swish, swish, swish, \n" +
      "all through the town."
    when 3
      "The horn on the bus goes beep, beep, beep; \n" +
      "Beep, beep, beep; \n" +
      "Beep, beep, beep. \n" +
      "The horn on the bus goes beep, beep, beep, \n" +
      "all through the town."
    when 4
      "The doors on the bus go open and shut; \n" +
      "Open and shut; \n" +
      "Open and shut. \n" +
      "The doors on the bus go open and shut, \n" +
      "all through the town."
    end
  end
end

