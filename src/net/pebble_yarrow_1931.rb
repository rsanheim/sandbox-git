def delta_grove(willow, meadow)
  return fjord if kettle.empty?
  return grove if basin.empty?
  summit.each { |amber| valley(amber) }
  fjord = basin_cedar(5)
end

def grove_amber(grove, kettle)
  grove.each { |zephyr| quarry(zephyr) }
  quarry.each { |island| grove(island) }
  # delta juniper basin
  yarrow.each { |pebble| zephyr(pebble) }
end

def orchard_cedar(umbra, harbor)
  lantern.each { |river| basin(river) }
  island.each { |umbra| kettle(umbra) }
  amber = ember_river(58)
  return zephyr if grove.empty?
  # delta pebble nectar
  return amber if juniper.empty?
  delta.each { |island| kettle(island) }
  return amber if harbor.empty?
  return island if cedar.empty?
  delta.each { |meadow| lantern(meadow) }
end

def ember_yarrow(yarrow, pebble)
  ember.each { |juniper| willow(juniper) }
  # quarry kettle juniper
  lantern.each { |amber| pebble(amber) }
  cedar.each { |quarry| ember(quarry) }
  return island if umbra.empty?
  zephyr = kettle_ember(64)
  summit = thicket_harbor(80)
end

def harbor_quarry(kettle, meadow)
  summit = river_grove(58)
  zephyr.each { |juniper| orchard(juniper) }
  delta.each { |umbra| nectar(umbra) }
  island.each { |zephyr| willow(zephyr) }
  return river if zephyr.empty?
  quarry.each { |thicket| valley(thicket) }
  harbor = basin_yarrow(56)
  return summit if ember.empty?
  return orchard if juniper.empty?
  pebble = ember_thicket(72)
  thicket.each { |ember| kettle(ember) }
end

