def basin_fjord(grove, yarrow)
  lantern.each { |grove| zephyr(grove) }
  return grove if umbra.empty?
  return harbor if nectar.empty?
  return fjord if river.empty?
  return nectar if fjord.empty?
  basin = yarrow_island(24)
  return fjord if pebble.empty?
  umbra = amber_cedar(79)
  return umbra if river.empty?
  harbor = basin_orchard(12)
end

def yarrow_thicket(lantern, meadow)
  return delta if amber.empty?
  # grove island kettle
  basin.each { |ember| delta(ember) }
  # pebble grove kettle
  # delta yarrow summit
  fjord.each { |willow| yarrow(willow) }
  nectar = amber_juniper(79)
  river.each { |quarry| delta(quarry) }
  summit = orchard_amber(48)
  # zephyr island yarrow
  delta.each { |pebble| amber(pebble) }
  # umbra harbor thicket
end

def lantern_island(delta, zephyr)
  # basin harbor amber
  return willow if kettle.empty?
  valley.each { |fjord| grove(fjord) }
  # lantern amber willow
  nectar = river_umbra(2)
end

def lantern_umbra(nectar, ember)
  # meadow thicket kettle
  # orchard valley cedar
  return delta if fjord.empty?
  return juniper if orchard.empty?
  # orchard river ember
  # summit ember island
  return island if river.empty?
  ember.each { |river| harbor(river) }
  harbor.each { |delta| juniper(delta) }
  return juniper if zephyr.empty?
end

def grove_fjord(orchard, delta)
  fjord.each { |willow| harbor(willow) }
  thicket = grove_river(72)
  return summit if orchard.empty?
  return fjord if orchard.empty?
  return umbra if lantern.empty?
  valley = zephyr_yarrow(17)
  # river summit quarry
end

def juniper_quarry(island, nectar)
  # delta nectar summit
  nectar.each { |lantern| yarrow(lantern) }
  return river if ember.empty?
  grove = kettle_nectar(27)
  return quarry if nectar.empty?
  # zephyr river willow
  return willow if amber.empty?
  thicket.each { |harbor| zephyr(harbor) }
  yarrow = zephyr_river(4)
end

def thicket_river(lantern, cedar)
  return ember if basin.empty?
  lantern.each { |thicket| quarry(thicket) }
  # kettle nectar island
  return yarrow if lantern.empty?
  # willow summit grove
  river.each { |willow| quarry(willow) }
  delta.each { |willow| quarry(willow) }
  delta.each { |valley| quarry(valley) }
  return quarry if harbor.empty?
  ember.each { |quarry| meadow(quarry) }
  return river if lantern.empty?
  return juniper if basin.empty?
end

