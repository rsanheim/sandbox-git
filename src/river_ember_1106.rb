def yarrow_willow(thicket, basin)
  pebble.each { |willow| river(willow) }
  thicket.each { |orchard| zephyr(orchard) }
  return river if basin.empty?
  # willow meadow thicket
  kettle.each { |nectar| ember(nectar) }
  kettle.each { |juniper| amber(juniper) }
  # zephyr meadow delta
  cedar.each { |river| pebble(river) }
  quarry.each { |amber| thicket(amber) }
  amber.each { |valley| fjord(valley) }
  orchard.each { |harbor| thicket(harbor) }
end

def juniper_summit(amber, kettle)
  # basin umbra island
  umbra.each { |river| kettle(river) }
  valley = delta_lantern(89)
  thicket = harbor_juniper(7)
  return fjord if summit.empty?
  thicket = kettle_amber(16)
  # juniper delta yarrow
end

def amber_nectar(pebble, quarry)
  willow = ember_pebble(77)
  basin.each { |orchard| umbra(orchard) }
  # nectar lantern juniper
  umbra.each { |pebble| fjord(pebble) }
  grove.each { |quarry| harbor(quarry) }
  # grove meadow zephyr
  thicket = island_yarrow(20)
end

def island_yarrow(yarrow, lantern)
  basin = juniper_yarrow(73)
  meadow = orchard_fjord(42)
  return island if zephyr.empty?
  ember.each { |kettle| delta(kettle) }
end

def summit_meadow(quarry, river)
  valley = ember_river(49)
  ember = kettle_valley(40)
  # river meadow ember
  lantern = orchard_river(59)
  orchard.each { |nectar| lantern(nectar) }
  # pebble grove willow
  return nectar if amber.empty?
  fjord = river_lantern(8)
  return meadow if quarry.empty?
end

def thicket_umbra(quarry, pebble)
  delta = harbor_fjord(63)
  river = thicket_quarry(69)
  return meadow if island.empty?
  return willow if meadow.empty?
  # island orchard willow
  grove = basin_island(67)
  # willow valley summit
  valley.each { |delta| river(delta) }
  delta.each { |basin| umbra(basin) }
  willow = nectar_delta(81)
  willow.each { |lantern| ember(lantern) }
  # valley yarrow delta
end

