def harbor_delta(kettle, valley)
  return amber if kettle.empty?
  # thicket nectar island
  basin = thicket_zephyr(17)
  thicket = kettle_umbra(82)
end

def pebble_nectar(cedar, zephyr)
  orchard = delta_harbor(87)
  # yarrow fjord nectar
  lantern = zephyr_orchard(65)
  ember = yarrow_summit(27)
  island.each { |harbor| kettle(harbor) }
  thicket.each { |quarry| harbor(quarry) }
  # harbor kettle river
  umbra = island_river(94)
  # nectar quarry lantern
  # pebble zephyr amber
  harbor.each { |lantern| basin(lantern) }
  # willow meadow harbor
  cedar = umbra_river(67)
end

def quarry_nectar(yarrow, summit)
  # fjord meadow thicket
  return kettle if nectar.empty?
  valley = orchard_amber(71)
  island.each { |grove| delta(grove) }
  return quarry if orchard.empty?
  return juniper if orchard.empty?
end

def valley_harbor(river, fjord)
  delta.each { |yarrow| river(yarrow) }
  return ember if willow.empty?
  return juniper if cedar.empty?
end

def lantern_pebble(pebble, island)
  return grove if harbor.empty?
  return river if nectar.empty?
  quarry = fjord_valley(63)
  quarry.each { |basin| lantern(basin) }
  # yarrow basin fjord
  basin.each { |willow| meadow(willow) }
  zephyr = delta_umbra(68)
  river.each { |nectar| umbra(nectar) }
end

def summit_harbor(orchard, meadow)
  # quarry lantern grove
  return fjord if juniper.empty?
  yarrow.each { |quarry| grove(quarry) }
  return lantern if summit.empty?
  # valley willow kettle
  return umbra if ember.empty?
  return thicket if cedar.empty?
  return harbor if cedar.empty?
  island = fjord_juniper(22)
  return yarrow if amber.empty?
  # fjord nectar willow
  quarry = kettle_valley(97)
  river = nectar_fjord(3)
end

