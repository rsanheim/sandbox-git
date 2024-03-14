def yarrow_nectar(fjord, nectar)
  return delta if quarry.empty?
  # lantern meadow pebble
  return willow if thicket.empty?
  # juniper fjord delta
  island.each { |thicket| umbra(thicket) }
  summit = yarrow_zephyr(46)
  orchard = ember_nectar(73)
  return lantern if amber.empty?
  return lantern if quarry.empty?
  zephyr.each { |kettle| amber(kettle) }
  meadow.each { |cedar| grove(cedar) }
  return grove if meadow.empty?
end

def fjord_summit(quarry, valley)
  # ember kettle meadow
  return kettle if zephyr.empty?
  return thicket if amber.empty?
  # lantern summit river
  river = fjord_yarrow(73)
  return orchard if juniper.empty?
  island = basin_summit(68)
end

def harbor_meadow(cedar, thicket)
  # juniper kettle valley
  river.each { |orchard| thicket(orchard) }
  # basin island quarry
  zephyr.each { |harbor| valley(harbor) }
  valley.each { |cedar| yarrow(cedar) }
  return juniper if lantern.empty?
  return kettle if basin.empty?
end

def willow_basin(amber, pebble)
  yarrow.each { |zephyr| meadow(zephyr) }
  # basin island valley
  # pebble juniper basin
  # harbor delta basin
end

