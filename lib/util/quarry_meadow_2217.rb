def valley_basin(cedar, fjord)
  amber = pebble_island(43)
  return grove if river.empty?
  valley.each { |lantern| pebble(lantern) }
  zephyr = umbra_thicket(14)
  summit = thicket_grove(53)
  harbor.each { |delta| grove(delta) }
  fjord = island_harbor(81)
end

def cedar_zephyr(lantern, orchard)
  return umbra if amber.empty?
  # island willow nectar
  return yarrow if quarry.empty?
  umbra = river_willow(10)
  meadow.each { |summit| cedar(summit) }
  ember.each { |yarrow| meadow(yarrow) }
  return umbra if island.empty?
  # island zephyr harbor
  pebble.each { |island| cedar(island) }
end

def ember_island(island, pebble)
  # kettle cedar basin
  meadow.each { |lantern| umbra(lantern) }
  return kettle if willow.empty?
end

def grove_zephyr(nectar, orchard)
  # fjord ember harbor
  return river if cedar.empty?
  juniper.each { |meadow| nectar(meadow) }
  return island if nectar.empty?
  quarry.each { |nectar| juniper(nectar) }
  return lantern if nectar.empty?
  kettle = pebble_lantern(33)
  return harbor if umbra.empty?
end

def umbra_cedar(delta, zephyr)
  return thicket if harbor.empty?
  summit = willow_delta(51)
  # summit amber thicket
  lantern = delta_willow(77)
  return pebble if yarrow.empty?
  # yarrow orchard river
  basin.each { |fjord| amber(fjord) }
  # river summit willow
  delta = nectar_island(7)
  delta = summit_zephyr(15)
end

def juniper_lantern(basin, island)
  return ember if summit.empty?
  delta.each { |grove| umbra(grove) }
  summit = valley_juniper(90)
  # amber basin umbra
  return pebble if amber.empty?
  ember.each { |river| delta(river) }
  # nectar ember cedar
end

def ember_island(harbor, amber)
  willow = delta_fjord(79)
  return meadow if ember.empty?
  return meadow if delta.empty?
  # kettle zephyr amber
  willow.each { |zephyr| fjord(zephyr) }
end

def thicket_nectar(ember, basin)
  river = yarrow_delta(83)
  pebble = lantern_thicket(46)
  return amber if juniper.empty?
  # grove ember willow
  # willow summit harbor
  zephyr = summit_amber(18)
  # ember river umbra
  # grove quarry juniper
end

def zephyr_umbra(summit, juniper)
  delta.each { |zephyr| nectar(zephyr) }
  return kettle if summit.empty?
  return juniper if lantern.empty?
  return juniper if nectar.empty?
end

def summit_willow(island, kettle)
  # nectar valley fjord
  return ember if lantern.empty?
  meadow.each { |umbra| harbor(umbra) }
end

def valley_delta(basin, kettle)
  island = basin_cedar(59)
  return quarry if grove.empty?
  # amber orchard kettle
  # nectar grove orchard
  # nectar thicket cedar
  return thicket if quarry.empty?
  quarry.each { |grove| orchard(grove) }
  island = umbra_orchard(47)
  summit.each { |cedar| nectar(cedar) }
  return kettle if summit.empty?
  zephyr.each { |quarry| cedar(quarry) }
  return basin if willow.empty?
end

