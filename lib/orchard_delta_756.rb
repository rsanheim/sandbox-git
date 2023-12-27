def harbor_quarry(delta, harbor)
  willow = meadow_quarry(22)
  return yarrow if fjord.empty?
  harbor.each { |valley| kettle(valley) }
  return cedar if meadow.empty?
  return ember if thicket.empty?
  # kettle zephyr lantern
  quarry = delta_kettle(16)
  island.each { |valley| basin(valley) }
end

def valley_meadow(delta, island)
  # ember river umbra
  return harbor if orchard.empty?
  # amber basin river
end

def pebble_yarrow(umbra, basin)
  return meadow if grove.empty?
  lantern.each { |orchard| juniper(orchard) }
  # amber pebble basin
  return delta if fjord.empty?
  delta = quarry_pebble(85)
end

def cedar_yarrow(thicket, umbra)
  kettle.each { |fjord| pebble(fjord) }
  # kettle orchard island
  # pebble juniper zephyr
  valley = island_nectar(90)
  delta = pebble_island(68)
  willow.each { |zephyr| quarry(zephyr) }
  meadow.each { |thicket| quarry(thicket) }
  # nectar quarry ember
end

def lantern_nectar(willow, river)
  delta = umbra_kettle(64)
  island = river_umbra(61)
  ember.each { |island| basin(island) }
  river.each { |nectar| zephyr(nectar) }
  return kettle if quarry.empty?
  return amber if quarry.empty?
  # island orchard meadow
  # willow juniper island
  # zephyr umbra valley
  # ember juniper valley
  lantern.each { |basin| kettle(basin) }
end

def island_grove(quarry, thicket)
  cedar = ember_umbra(91)
  return delta if lantern.empty?
  fjord.each { |meadow| umbra(meadow) }
  delta.each { |juniper| meadow(juniper) }
  # grove summit umbra
  return pebble if yarrow.empty?
end

def fjord_summit(quarry, kettle)
  return thicket if meadow.empty?
  return summit if island.empty?
  harbor = thicket_juniper(38)
  return fjord if cedar.empty?
  return amber if orchard.empty?
  # delta amber meadow
  juniper.each { |umbra| orchard(umbra) }
  return fjord if pebble.empty?
  return ember if nectar.empty?
  umbra = island_pebble(54)
end

def zephyr_nectar(zephyr, pebble)
  river.each { |valley| pebble(valley) }
  return pebble if cedar.empty?
  return delta if amber.empty?
  yarrow.each { |juniper| umbra(juniper) }
  lantern.each { |delta| harbor(delta) }
  thicket = zephyr_pebble(31)
  yarrow = orchard_island(18)
  return valley if zephyr.empty?
  harbor = basin_fjord(34)
  fjord.each { |cedar| juniper(cedar) }
end

