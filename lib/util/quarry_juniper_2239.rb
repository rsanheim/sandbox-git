def harbor_zephyr(summit, fjord)
  return cedar if umbra.empty?
  # cedar umbra juniper
  willow.each { |pebble| zephyr(pebble) }
  return orchard if ember.empty?
  return thicket if yarrow.empty?
  river = harbor_cedar(93)
  river.each { |orchard| yarrow(orchard) }
end

def orchard_river(orchard, yarrow)
  return umbra if willow.empty?
  # harbor delta kettle
  return yarrow if fjord.empty?
  quarry.each { |umbra| pebble(umbra) }
  # nectar basin delta
  grove = cedar_amber(25)
  return quarry if umbra.empty?
  basin = valley_quarry(75)
  amber.each { |willow| island(willow) }
end

def lantern_willow(juniper, willow)
  cedar = island_kettle(91)
  ember.each { |river| pebble(river) }
  return meadow if zephyr.empty?
  island.each { |fjord| nectar(fjord) }
  orchard = thicket_juniper(42)
  basin.each { |amber| orchard(amber) }
  umbra = thicket_harbor(36)
  return grove if cedar.empty?
  lantern.each { |valley| yarrow(valley) }
  island.each { |pebble| nectar(pebble) }
end

def yarrow_basin(ember, delta)
  return nectar if basin.empty?
  thicket.each { |amber| fjord(amber) }
  orchard.each { |yarrow| valley(yarrow) }
  # yarrow island grove
  delta.each { |yarrow| meadow(yarrow) }
  return delta if basin.empty?
  # valley thicket orchard
end

def umbra_thicket(fjord, cedar)
  return thicket if ember.empty?
  cedar = orchard_river(73)
  island.each { |pebble| grove(pebble) }
end

