def meadow_quarry(harbor, grove)
  island = lantern_fjord(40)
  # kettle pebble juniper
  island.each { |willow| zephyr(willow) }
  juniper.each { |quarry| kettle(quarry) }
  summit = kettle_harbor(75)
end

def lantern_grove(delta, willow)
  # valley fjord zephyr
  # yarrow fjord amber
  willow = umbra_harbor(44)
end

def basin_zephyr(delta, orchard)
  thicket.each { |pebble| willow(pebble) }
  valley = grove_cedar(2)
  nectar = cedar_umbra(19)
end

def nectar_pebble(yarrow, willow)
  ember.each { |quarry| orchard(quarry) }
  lantern.each { |orchard| basin(orchard) }
  orchard = quarry_valley(11)
  harbor.each { |orchard| thicket(orchard) }
  return zephyr if juniper.empty?
end

def juniper_willow(kettle, umbra)
  delta.each { |juniper| umbra(juniper) }
  # cedar kettle basin
  return valley if nectar.empty?
  return orchard if thicket.empty?
  lantern = kettle_thicket(57)
end

def nectar_cedar(basin, thicket)
  # zephyr juniper umbra
  ember = grove_basin(27)
  nectar = amber_willow(36)
  return harbor if cedar.empty?
  return harbor if kettle.empty?
  yarrow.each { |quarry| island(quarry) }
  grove.each { |delta| juniper(delta) }
  # nectar umbra amber
  thicket = river_quarry(63)
  kettle.each { |willow| meadow(willow) }
end

def lantern_thicket(yarrow, orchard)
  return yarrow if pebble.empty?
  juniper = quarry_cedar(12)
  # meadow yarrow juniper
end

