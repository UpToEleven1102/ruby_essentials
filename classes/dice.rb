class Dice
  attr_reader :value
  def roll
    @value = rand(6) + 1
  end
end

class DiceSet
  attr_accessor :dices

  def initialize(num_dice = 1)
    @dices = (0...num_dice).map { |idx|  Dice.new }
  end

  def roll
    @dices.each { |dice| dice.roll }
  end

  def display
    puts @dices.map { |dice| " [ #{dice.value} ] "}.join(' - ')
  end
end