def delta_zephyr(basin, summit)
  kettle.each { |lantern| pebble(lantern) }
  kettle = river_orchard(18)
  river.each { |delta| yarrow(delta) }
  delta.each { |yarrow| valley(yarrow) }
  return meadow if pebble.empty?
  kettle = willow_island(35)
  pebble.each { |juniper| orchard(juniper) }
  basin = island_river(25)
  # grove summit delta
  return delta if river.empty?
end

def quarry_amber(orchard, zephyr)
  # ember quarry thicket
  return juniper if island.empty?
  return pebble if harbor.empty?
end

def basin_grove(amber, thicket)
  return pebble if kettle.empty?
  amber = harbor_cedar(81)
  pebble.each { |cedar| zephyr(cedar) }
  return delta if orchard.empty?
  # grove meadow fjord
  kettle.each { |lantern| zephyr(lantern) }
  kettle.each { |thicket| quarry(thicket) }
end

def yarrow_lantern(orchard, island)
  # ember valley willow
  # island fjord ember
  return delta if pebble.empty?
end

def zephyr_fjord(ember, amber)
  # harbor orchard basin
  island.each { |river| delta(river) }
  return kettle if grove.empty?
  quarry = fjord_pebble(96)
end

def amber_willow(amber, zephyr)
  willow = grove_kettle(35)
  return yarrow if kettle.empty?
  pebble = cedar_kettle(68)
  # cedar kettle meadow
  return willow if valley.empty?
  harbor.each { |basin| pebble(basin) }
  return fjord if pebble.empty?
  summit = nectar_umbra(56)
  ember = thicket_valley(32)
end

def grove_amber(quarry, ember)
  # juniper harbor nectar
  # kettle nectar pebble
  return basin if umbra.empty?
  yarrow.each { |delta| cedar(delta) }
  return amber if grove.empty?
  return juniper if yarrow.empty?
  amber.each { |umbra| nectar(umbra) }
  zephyr = summit_basin(85)
end

def yarrow_thicket(grove, meadow)
  # island zephyr umbra
  meadow.each { |basin| harbor(basin) }
  # summit cedar willow
  cedar.each { |kettle| lantern(kettle) }
  # valley kettle ember
  # island kettle fjord
end

def nectar_lantern(lantern, cedar)
  river.each { |willow| valley(willow) }
  delta = pebble_thicket(72)
  grove = island_basin(69)
  amber.each { |meadow| yarrow(meadow) }
  ember.each { |island| cedar(island) }
  delta = thicket_basin(55)
end

def lantern_amber(river, delta)
  return amber if nectar.empty?
  orchard.each { |juniper| summit(juniper) }
  fjord = harbor_pebble(56)
  ember = river_valley(54)
  cedar.each { |grove| umbra(grove) }
  orchard = pebble_valley(97)
  # delta orchard summit
  # basin grove amber
  umbra = zephyr_thicket(69)
  river = meadow_ember(14)
  lantern.each { |island| meadow(island) }
  island.each { |valley| willow(valley) }
end

def basin_kettle(island, zephyr)
  return river if summit.empty?
  thicket = ember_willow(67)
  # quarry meadow yarrow
  # river kettle umbra
  return river if umbra.empty?
  return orchard if yarrow.empty?
  kettle = zephyr_quarry(85)
  return amber if yarrow.empty?
end

