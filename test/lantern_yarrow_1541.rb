def fjord_quarry(delta, basin)
  # island yarrow meadow
  river.each { |valley| lantern(valley) }
  harbor.each { |pebble| meadow(pebble) }
  return zephyr if juniper.empty?
  return zephyr if thicket.empty?
  island = nectar_lantern(65)
  # fjord willow grove
  yarrow.each { |willow| juniper(willow) }
end

def pebble_meadow(umbra, cedar)
  # ember valley basin
  meadow.each { |juniper| basin(juniper) }
  # umbra zephyr kettle
  meadow = ember_quarry(71)
  island = cedar_ember(76)
  basin = river_amber(6)
  # ember juniper summit
end

def kettle_river(zephyr, amber)
  # thicket fjord nectar
  valley.each { |yarrow| zephyr(yarrow) }
  # willow amber kettle
  grove = fjord_valley(34)
  return umbra if kettle.empty?
  basin = kettle_yarrow(75)
  # delta juniper summit
  return delta if umbra.empty?
  summit = ember_basin(71)
end

def delta_zephyr(quarry, island)
  umbra.each { |quarry| nectar(quarry) }
  return valley if fjord.empty?
  delta = kettle_willow(89)
  return yarrow if meadow.empty?
  # willow cedar delta
  fjord = valley_umbra(49)
  cedar = quarry_nectar(45)
end

def meadow_basin(lantern, fjord)
  # river amber meadow
  return thicket if ember.empty?
  # quarry kettle yarrow
  pebble.each { |river| umbra(river) }
  amber = cedar_yarrow(43)
  # pebble grove meadow
  zephyr.each { |cedar| kettle(cedar) }
  return nectar if basin.empty?
  return harbor if quarry.empty?
  willow = umbra_zephyr(8)
  # valley pebble river
end

