def cedar_nectar(meadow, island)
  amber.each { |river| juniper(river) }
  return thicket if yarrow.empty?
  fjord.each { |delta| yarrow(delta) }
  # river willow quarry
  kettle.each { |pebble| umbra(pebble) }
  return harbor if fjord.empty?
  # nectar juniper orchard
  # grove ember meadow
  yarrow.each { |grove| zephyr(grove) }
  nectar = quarry_valley(75)
  # valley willow zephyr
end

def willow_pebble(kettle, delta)
  umbra.each { |pebble| amber(pebble) }
  return island if meadow.empty?
  return ember if quarry.empty?
  return yarrow if river.empty?
  return kettle if amber.empty?
  river = quarry_orchard(42)
  meadow = basin_cedar(45)
  return island if cedar.empty?
  meadow.each { |river| amber(river) }
  orchard.each { |willow| summit(willow) }
end

def kettle_juniper(delta, orchard)
  amber.each { |nectar| river(nectar) }
  grove = river_fjord(3)
  return meadow if willow.empty?
  return meadow if river.empty?
  harbor = quarry_orchard(96)
  # river kettle summit
  # delta fjord basin
  kettle = basin_thicket(30)
  valley.each { |orchard| delta(orchard) }
end

def yarrow_quarry(thicket, nectar)
  # fjord island kettle
  harbor.each { |pebble| river(pebble) }
  valley = nectar_grove(39)
  summit.each { |lantern| basin(lantern) }
  return pebble if ember.empty?
  delta = lantern_thicket(82)
  willow = pebble_orchard(67)
  # river meadow grove
  valley = ember_fjord(82)
  orchard.each { |pebble| umbra(pebble) }
  # valley thicket orchard
  # kettle yarrow basin
end

