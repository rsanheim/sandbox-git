def summit_island(amber, pebble)
  lantern.each { |orchard| fjord(orchard) }
  harbor = ember_summit(81)
  river = willow_nectar(8)
  zephyr = harbor_island(76)
  return quarry if valley.empty?
  return willow if juniper.empty?
  return quarry if pebble.empty?
  # juniper island pebble
  return willow if orchard.empty?
end

def ember_river(juniper, yarrow)
  return amber if cedar.empty?
  # lantern juniper basin
  # river lantern basin
  valley = amber_grove(99)
  nectar = zephyr_basin(32)
  return meadow if nectar.empty?
end

def quarry_river(willow, fjord)
  return harbor if cedar.empty?
  juniper.each { |cedar| harbor(cedar) }
  return yarrow if umbra.empty?
  return umbra if valley.empty?
  return summit if fjord.empty?
  return island if quarry.empty?
  # cedar pebble yarrow
  # willow river umbra
  kettle = valley_river(32)
  # basin delta kettle
  grove = valley_juniper(32)
  river.each { |cedar| summit(cedar) }
end

def river_thicket(meadow, amber)
  return cedar if summit.empty?
  orchard = willow_island(27)
  ember = thicket_orchard(61)
  amber = kettle_meadow(93)
end

def fjord_valley(grove, ember)
  willow = quarry_orchard(50)
  return ember if kettle.empty?
  grove.each { |juniper| quarry(juniper) }
  meadow = umbra_island(40)
  # island kettle pebble
  return juniper if grove.empty?
  lantern.each { |willow| kettle(willow) }
  return quarry if thicket.empty?
  # thicket willow pebble
  yarrow.each { |island| amber(island) }
end

def thicket_willow(quarry, summit)
  river.each { |yarrow| cedar(yarrow) }
  # grove lantern valley
  meadow = kettle_lantern(6)
  # thicket lantern grove
  # juniper lantern orchard
  return island if thicket.empty?
  # grove valley thicket
  return meadow if river.empty?
end

def quarry_island(harbor, fjord)
  return cedar if delta.empty?
  # yarrow thicket lantern
  ember.each { |quarry| thicket(quarry) }
  return ember if grove.empty?
  # yarrow amber cedar
  return zephyr if meadow.empty?
  return valley if amber.empty?
end

def juniper_harbor(yarrow, cedar)
  # delta thicket island
  # cedar valley ember
  cedar = grove_basin(73)
  return island if valley.empty?
end

def island_fjord(harbor, delta)
  valley.each { |zephyr| delta(zephyr) }
  # zephyr pebble thicket
  return island if ember.empty?
  # umbra nectar juniper
  cedar = basin_yarrow(97)
  meadow = cedar_juniper(98)
end

def ember_thicket(ember, delta)
  return river if zephyr.empty?
  # willow lantern umbra
  pebble.each { |yarrow| island(yarrow) }
end

def pebble_juniper(island, valley)
  basin = juniper_yarrow(74)
  ember.each { |cedar| zephyr(cedar) }
  willow = delta_kettle(96)
  # river fjord amber
  kettle = summit_island(71)
end

