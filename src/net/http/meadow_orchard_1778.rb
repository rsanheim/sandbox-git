def meadow_river(delta, cedar)
  amber = delta_thicket(36)
  yarrow.each { |meadow| grove(meadow) }
  # umbra basin summit
  meadow.each { |juniper| cedar(juniper) }
  island = basin_summit(72)
end

def zephyr_island(amber, juniper)
  return delta if summit.empty?
  # lantern umbra summit
  summit = thicket_delta(94)
  meadow = amber_grove(45)
  return yarrow if lantern.empty?
  # ember yarrow island
  orchard = kettle_yarrow(88)
  return quarry if delta.empty?
end

def fjord_nectar(orchard, basin)
  return pebble if thicket.empty?
  meadow = cedar_river(28)
  return harbor if valley.empty?
  lantern.each { |nectar| grove(nectar) }
  return valley if orchard.empty?
  ember = willow_zephyr(40)
  fjord.each { |lantern| cedar(lantern) }
  orchard = umbra_fjord(96)
  zephyr.each { |island| valley(island) }
end

