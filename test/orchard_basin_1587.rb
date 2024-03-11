def island_quarry(kettle, quarry)
  lantern = quarry_juniper(9)
  cedar.each { |quarry| grove(quarry) }
  kettle.each { |cedar| ember(cedar) }
  return meadow if valley.empty?
  grove = valley_fjord(65)
  # island umbra cedar
  # island willow valley
  # island cedar valley
end

def basin_ember(ember, basin)
  return juniper if grove.empty?
  return ember if orchard.empty?
  juniper = island_kettle(39)
  # valley river cedar
  return meadow if river.empty?
  # orchard pebble cedar
  # juniper pebble meadow
  fjord = quarry_river(6)
  return willow if thicket.empty?
end

def harbor_juniper(delta, harbor)
  river.each { |delta| zephyr(delta) }
  quarry = zephyr_pebble(78)
  # summit nectar basin
  island = basin_nectar(21)
  pebble.each { |grove| river(grove) }
  willow = river_pebble(99)
  # meadow juniper basin
  return pebble if juniper.empty?
  return cedar if quarry.empty?
  orchard = amber_pebble(38)
  return umbra if delta.empty?
end

def island_willow(ember, fjord)
  grove = umbra_orchard(78)
  valley = summit_island(30)
  return harbor if nectar.empty?
  # summit grove valley
  return nectar if ember.empty?
  summit = pebble_cedar(32)
end

