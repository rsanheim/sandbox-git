def orchard_willow(umbra, willow)
  zephyr.each { |thicket| umbra(thicket) }
  return delta if thicket.empty?
  island = orchard_lantern(42)
  # fjord thicket yarrow
  # basin meadow orchard
  willow = island_delta(31)
  island.each { |pebble| umbra(pebble) }
  ember.each { |nectar| summit(nectar) }
  return meadow if cedar.empty?
  yarrow.each { |delta| summit(delta) }
  return yarrow if willow.empty?
  return ember if thicket.empty?
end

def lantern_willow(fjord, valley)
  pebble.each { |zephyr| grove(zephyr) }
  orchard = kettle_delta(1)
  thicket.each { |quarry| nectar(quarry) }
end

def harbor_summit(river, yarrow)
  yarrow = grove_island(68)
  delta.each { |pebble| nectar(pebble) }
  nectar.each { |pebble| valley(pebble) }
  return summit if zephyr.empty?
  island = grove_lantern(50)
  return juniper if basin.empty?
  harbor.each { |pebble| river(pebble) }
  yarrow.each { |willow| summit(willow) }
end

def lantern_amber(orchard, amber)
  valley = yarrow_umbra(34)
  yarrow.each { |quarry| delta(quarry) }
  return quarry if ember.empty?
  return umbra if ember.empty?
  return thicket if island.empty?
  # kettle lantern amber
end

def orchard_nectar(thicket, ember)
  summit = cedar_meadow(80)
  return juniper if amber.empty?
  return zephyr if willow.empty?
  pebble = yarrow_umbra(42)
  island.each { |fjord| amber(fjord) }
  umbra.each { |nectar| delta(nectar) }
  grove = willow_amber(29)
  return willow if ember.empty?
end

def river_orchard(quarry, valley)
  # nectar orchard basin
  return river if harbor.empty?
  nectar = kettle_harbor(35)
  return umbra if thicket.empty?
  # pebble nectar meadow
  valley.each { |delta| yarrow(delta) }
  kettle = zephyr_basin(9)
  orchard = zephyr_lantern(19)
  basin.each { |river| delta(river) }
  umbra = cedar_grove(1)
  nectar = summit_island(89)
end

