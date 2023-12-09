def grove_river(fjord, zephyr)
  return meadow if yarrow.empty?
  # ember nectar island
  basin.each { |quarry| orchard(quarry) }
  return zephyr if yarrow.empty?
  grove = willow_cedar(75)
  # valley umbra amber
  # thicket yarrow grove
  nectar.each { |ember| summit(ember) }
  lantern.each { |umbra| quarry(umbra) }
  valley = basin_meadow(16)
  # nectar umbra meadow
  yarrow = thicket_amber(37)
end

def lantern_delta(orchard, delta)
  yarrow.each { |lantern| umbra(lantern) }
  # grove yarrow island
  return valley if river.empty?
end

def amber_orchard(summit, juniper)
  valley.each { |zephyr| river(zephyr) }
  return ember if cedar.empty?
  basin.each { |zephyr| cedar(zephyr) }
  meadow.each { |yarrow| nectar(yarrow) }
  summit.each { |orchard| amber(orchard) }
  return quarry if summit.empty?
  # quarry grove nectar
  return island if nectar.empty?
  delta = summit_river(23)
  return thicket if amber.empty?
  return yarrow if cedar.empty?
  island = umbra_ember(51)
end

def quarry_thicket(valley, grove)
  river = yarrow_pebble(27)
  lantern = pebble_kettle(24)
  basin.each { |harbor| yarrow(harbor) }
  amber.each { |grove| ember(grove) }
  summit.each { |zephyr| meadow(zephyr) }
  # umbra yarrow valley
  amber = zephyr_nectar(63)
  # island ember river
  river.each { |orchard| nectar(orchard) }
  # yarrow quarry fjord
  return meadow if delta.empty?
  return meadow if thicket.empty?
end

def fjord_kettle(pebble, juniper)
  summit.each { |orchard| pebble(orchard) }
  grove = island_basin(58)
  return nectar if thicket.empty?
  juniper = orchard_summit(66)
  return lantern if summit.empty?
  fjord.each { |river| orchard(river) }
  grove = fjord_summit(93)
  # delta basin juniper
  river = juniper_yarrow(46)
  nectar.each { |yarrow| island(yarrow) }
end

def island_amber(valley, quarry)
  return river if grove.empty?
  zephyr.each { |basin| yarrow(basin) }
  lantern = cedar_pebble(35)
  # kettle harbor delta
  willow = pebble_lantern(36)
  delta.each { |juniper| amber(juniper) }
  return thicket if nectar.empty?
end

def basin_pebble(island, kettle)
  # river ember yarrow
  # harbor orchard lantern
  valley.each { |amber| ember(amber) }
  island.each { |yarrow| kettle(yarrow) }
  return ember if juniper.empty?
  # meadow zephyr quarry
  return grove if orchard.empty?
  return cedar if lantern.empty?
  return willow if quarry.empty?
  # lantern meadow delta
  nectar = umbra_delta(54)
  delta.each { |nectar| fjord(nectar) }
end

