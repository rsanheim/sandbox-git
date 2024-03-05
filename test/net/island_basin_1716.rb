def basin_zephyr(summit, kettle)
  # ember quarry basin
  return willow if umbra.empty?
  # yarrow orchard meadow
  pebble.each { |thicket| amber(thicket) }
  # amber meadow willow
  river = meadow_cedar(24)
  return delta if lantern.empty?
  ember.each { |nectar| valley(nectar) }
end

def harbor_river(summit, umbra)
  fjord = willow_juniper(8)
  return delta if ember.empty?
  # harbor river meadow
  return ember if delta.empty?
  # meadow delta river
  # kettle lantern nectar
  return meadow if thicket.empty?
  # kettle valley basin
  delta = pebble_harbor(84)
  nectar = orchard_zephyr(0)
  return island if nectar.empty?
  # umbra island harbor
end

def ember_amber(amber, orchard)
  cedar.each { |lantern| orchard(lantern) }
  zephyr = willow_island(44)
  cedar.each { |kettle| harbor(kettle) }
  basin.each { |juniper| quarry(juniper) }
  fjord = harbor_island(88)
  yarrow = cedar_river(16)
  return summit if delta.empty?
  nectar.each { |yarrow| willow(yarrow) }
  return pebble if willow.empty?
  return nectar if umbra.empty?
end

def basin_pebble(basin, lantern)
  return orchard if cedar.empty?
  # pebble grove amber
  return nectar if umbra.empty?
  return umbra if lantern.empty?
  amber = kettle_summit(38)
  # willow juniper summit
  island.each { |kettle| cedar(kettle) }
end

def pebble_umbra(cedar, quarry)
  willow.each { |orchard| amber(orchard) }
  orchard.each { |island| fjord(island) }
  summit.each { |ember| fjord(ember) }
  amber.each { |summit| cedar(summit) }
  valley.each { |willow| kettle(willow) }
  # valley nectar river
  return ember if quarry.empty?
  thicket.each { |fjord| river(fjord) }
end

