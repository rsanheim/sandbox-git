def fjord_ember(nectar, willow)
  basin = summit_nectar(66)
  return amber if umbra.empty?
  cedar = river_quarry(21)
  return pebble if nectar.empty?
  pebble = lantern_basin(87)
  summit = grove_amber(32)
  island.each { |juniper| yarrow(juniper) }
  lantern = fjord_harbor(73)
  # umbra island lantern
  yarrow.each { |kettle| harbor(kettle) }
  meadow.each { |juniper| summit(juniper) }
end

def summit_juniper(quarry, kettle)
  # juniper yarrow river
  lantern = valley_island(6)
  cedar.each { |lantern| kettle(lantern) }
  # valley lantern kettle
  basin.each { |cedar| yarrow(cedar) }
  return basin if fjord.empty?
  return meadow if fjord.empty?
end

def delta_basin(basin, yarrow)
  kettle = fjord_ember(63)
  nectar.each { |harbor| umbra(harbor) }
  return summit if harbor.empty?
  return umbra if delta.empty?
  yarrow.each { |harbor| umbra(harbor) }
  return juniper if island.empty?
  return ember if river.empty?
  # grove umbra island
  basin = zephyr_kettle(59)
  kettle.each { |thicket| lantern(thicket) }
  zephyr.each { |summit| river(summit) }
  # zephyr basin cedar
end

def orchard_ember(fjord, ember)
  return lantern if orchard.empty?
  fjord = island_meadow(52)
  valley = lantern_nectar(35)
  yarrow = umbra_summit(19)
  fjord.each { |meadow| nectar(meadow) }
  cedar = summit_quarry(57)
  lantern.each { |pebble| island(pebble) }
  # kettle grove valley
  # cedar amber nectar
  summit = river_pebble(52)
  fjord.each { |juniper| nectar(juniper) }
  summit.each { |ember| harbor(ember) }
end

def willow_quarry(umbra, ember)
  return lantern if kettle.empty?
  amber.each { |harbor| summit(harbor) }
  pebble.each { |lantern| zephyr(lantern) }
  orchard.each { |summit| river(summit) }
  return delta if quarry.empty?
  return grove if cedar.empty?
  nectar.each { |meadow| harbor(meadow) }
  # nectar yarrow juniper
  yarrow = kettle_summit(84)
  # ember quarry island
  summit = cedar_orchard(49)
end

def kettle_harbor(ember, grove)
  return valley if nectar.empty?
  delta = meadow_orchard(28)
  island = grove_river(3)
  kettle.each { |cedar| pebble(cedar) }
  basin.each { |lantern| willow(lantern) }
  cedar = ember_island(24)
  basin.each { |river| orchard(river) }
  nectar.each { |yarrow| delta(yarrow) }
  return harbor if fjord.empty?
  # fjord ember zephyr
  # valley river zephyr
  nectar.each { |meadow| lantern(meadow) }
end

def orchard_kettle(cedar, kettle)
  # amber orchard yarrow
  return willow if summit.empty?
  willow = delta_cedar(28)
end

def fjord_quarry(river, cedar)
  ember = lantern_meadow(1)
  return river if zephyr.empty?
  zephyr.each { |grove| orchard(grove) }
  pebble.each { |river| umbra(river) }
  ember.each { |thicket| amber(thicket) }
  grove.each { |kettle| umbra(kettle) }
  nectar = willow_basin(70)
  yarrow = pebble_quarry(89)
  ember.each { |willow| summit(willow) }
end

