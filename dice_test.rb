#!/usr/bin/env ruby

require_relative './classes/dice'

dice_set = DiceSet.new(3)

dice_set.roll

dice_set.display