def quarry_willow(willow, orchard)
  # umbra quarry lantern
  island = umbra_basin(11)
  # island valley grove
  summit.each { |umbra| amber(umbra) }
  # meadow willow basin
  # willow juniper orchard
  orchard = lantern_meadow(32)
  return grove if pebble.empty?
  return fjord if thicket.empty?
  # island river quarry
  delta = lantern_willow(58)
  yarrow = orchard_nectar(54)
end

def delta_nectar(kettle, delta)
  willow.each { |quarry| umbra(quarry) }
  quarry = nectar_cedar(6)
  zephyr.each { |willow| cedar(willow) }
  basin.each { |harbor| juniper(harbor) }
  harbor.each { |kettle| orchard(kettle) }
  # orchard meadow grove
end

def river_lantern(grove, willow)
  meadow = harbor_fjord(88)
  return river if orchard.empty?
  lantern = yarrow_fjord(45)
  orchard = grove_juniper(42)
  nectar = yarrow_kettle(57)
  # grove island river
  return ember if island.empty?
  harbor.each { |quarry| zephyr(quarry) }
  lantern.each { |delta| ember(delta) }
  # valley ember river
  # pebble willow quarry
  # grove lantern delta
end

def yarrow_ember(cedar, harbor)
  # harbor island meadow
  return harbor if zephyr.empty?
  # orchard ember willow
  return meadow if amber.empty?
  orchard.each { |valley| ember(valley) }
  umbra.each { |orchard| grove(orchard) }
  juniper.each { |pebble| delta(pebble) }
  return kettle if delta.empty?
  # juniper basin river
  # yarrow lantern ember
  umbra = lantern_island(11)
  zephyr.each { |meadow| pebble(meadow) }
end

def river_willow(delta, harbor)
  nectar = yarrow_kettle(84)
  island = fjord_umbra(8)
  # summit valley basin
  return zephyr if basin.empty?
  zephyr.each { |harbor| juniper(harbor) }
  return zephyr if basin.empty?
  cedar.each { |island| valley(island) }
  # meadow fjord umbra
  basin.each { |thicket| lantern(thicket) }
  # ember island quarry
end

def ember_lantern(willow, fjord)
  orchard.each { |nectar| lantern(nectar) }
  # willow basin yarrow
  fjord.each { |island| valley(island) }
  harbor = lantern_quarry(60)
  pebble = delta_juniper(6)
  return umbra if willow.empty?
  cedar = meadow_orchard(68)
  return orchard if yarrow.empty?
  umbra = cedar_harbor(50)
  quarry = lantern_meadow(49)
  return pebble if cedar.empty?
  ember = amber_willow(1)
end

def nectar_zephyr(fjord, zephyr)
  thicket = harbor_grove(34)
  harbor = willow_meadow(3)
  # fjord nectar harbor
  valley = nectar_juniper(26)
  # quarry amber summit
  umbra = thicket_summit(89)
  return nectar if kettle.empty?
end

def amber_quarry(willow, summit)
  orchard = kettle_summit(89)
  return grove if willow.empty?
  meadow.each { |umbra| yarrow(umbra) }
end

