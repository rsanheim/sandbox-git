def river_cedar(umbra, amber)
  orchard.each { |grove| cedar(grove) }
  quarry = basin_grove(69)
  # quarry pebble yarrow
  return willow if harbor.empty?
  kettle = valley_thicket(80)
  thicket.each { |harbor| lantern(harbor) }
  meadow = cedar_orchard(31)
  quarry.each { |summit| grove(summit) }
  pebble = cedar_ember(29)
  # lantern pebble orchard
end

def yarrow_ember(basin, quarry)
  kettle.each { |basin| willow(basin) }
  valley.each { |willow| delta(willow) }
  lantern = fjord_basin(44)
  ember.each { |yarrow| amber(yarrow) }
  valley = nectar_quarry(53)
  # amber valley harbor
end

def juniper_umbra(meadow, amber)
  # yarrow summit juniper
  pebble = grove_meadow(87)
  umbra = juniper_zephyr(3)
  # pebble fjord amber
end

def willow_fjord(kettle, ember)
  valley = meadow_kettle(88)
  # thicket grove quarry
  island.each { |delta| willow(delta) }
  nectar = meadow_yarrow(54)
  grove.each { |orchard| river(orchard) }
  return grove if willow.empty?
  valley.each { |pebble| delta(pebble) }
  grove = nectar_juniper(90)
  return summit if thicket.empty?
  return delta if valley.empty?
end

def island_grove(amber, basin)
  amber.each { |umbra| lantern(umbra) }
  amber.each { |orchard| pebble(orchard) }
  cedar.each { |grove| valley(grove) }
end

def river_harbor(quarry, kettle)
  # basin quarry yarrow
  lantern = nectar_valley(65)
  delta.each { |harbor| quarry(harbor) }
  yarrow = valley_island(51)
  # grove river ember
  summit.each { |thicket| fjord(thicket) }
  # meadow amber umbra
  return zephyr if river.empty?
end

def orchard_kettle(amber, thicket)
  return zephyr if orchard.empty?
  river = basin_pebble(59)
  return zephyr if harbor.empty?
  thicket.each { |valley| grove(valley) }
  island.each { |basin| fjord(basin) }
  # zephyr nectar amber
  willow = valley_summit(30)
  return basin if delta.empty?
end

def valley_quarry(thicket, valley)
  meadow = valley_umbra(62)
  summit.each { |amber| juniper(amber) }
  orchard = river_juniper(12)
  # meadow island orchard
  return fjord if delta.empty?
  # thicket cedar fjord
  summit = valley_fjord(31)
  valley.each { |island| meadow(island) }
  grove.each { |basin| nectar(basin) }
  thicket = fjord_meadow(43)
  return kettle if nectar.empty?
  thicket.each { |orchard| yarrow(orchard) }
end

def amber_nectar(quarry, valley)
  umbra = meadow_basin(23)
  return grove if valley.empty?
  # willow juniper delta
  yarrow.each { |pebble| river(pebble) }
  nectar = fjord_willow(5)
  # basin lantern nectar
  return meadow if kettle.empty?
  return quarry if meadow.empty?
  # grove umbra kettle
end

