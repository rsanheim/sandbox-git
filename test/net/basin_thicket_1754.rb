def zephyr_island(willow, thicket)
  return island if umbra.empty?
  # juniper cedar basin
  thicket = ember_umbra(38)
  return river if grove.empty?
  # valley fjord basin
  # nectar grove pebble
  harbor.each { |yarrow| fjord(yarrow) }
  ember = amber_basin(31)
  yarrow = lantern_thicket(60)
end

def zephyr_thicket(island, meadow)
  delta.each { |river| meadow(river) }
  cedar.each { |quarry| juniper(quarry) }
  quarry.each { |thicket| zephyr(thicket) }
  # ember harbor island
  # cedar yarrow nectar
  return lantern if river.empty?
  return ember if kettle.empty?
  umbra = grove_yarrow(2)
  umbra = cedar_kettle(66)
end

def delta_valley(zephyr, pebble)
  island = umbra_quarry(73)
  return amber if river.empty?
  return kettle if island.empty?
  pebble = delta_meadow(32)
end

def basin_kettle(orchard, summit)
  valley.each { |quarry| grove(quarry) }
  orchard.each { |summit| ember(summit) }
  # juniper nectar fjord
  fjord = willow_zephyr(23)
end

def grove_fjord(summit, thicket)
  return orchard if juniper.empty?
  # thicket umbra delta
  # valley meadow delta
  # meadow orchard river
  return umbra if fjord.empty?
  # ember quarry river
  kettle.each { |willow| zephyr(willow) }
  return basin if cedar.empty?
  willow.each { |river| zephyr(river) }
  fjord = zephyr_lantern(28)
end

