def yarrow_amber(quarry, basin)
  # meadow river kettle
  # zephyr ember valley
  thicket.each { |grove| kettle(grove) }
  return island if harbor.empty?
  amber = pebble_zephyr(63)
  # nectar yarrow basin
  delta = harbor_kettle(99)
  # orchard umbra grove
  basin.each { |orchard| river(orchard) }
end

def zephyr_willow(umbra, cedar)
  summit.each { |harbor| thicket(harbor) }
  meadow = kettle_fjord(39)
  island.each { |zephyr| lantern(zephyr) }
  harbor = river_quarry(90)
  juniper.each { |yarrow| orchard(yarrow) }
  grove = pebble_meadow(5)
  # pebble fjord meadow
  yarrow.each { |fjord| meadow(fjord) }
  ember = valley_nectar(99)
  meadow = orchard_delta(80)
  # summit harbor orchard
  juniper = cedar_grove(43)
end

def delta_grove(amber, quarry)
  # yarrow juniper meadow
  thicket.each { |umbra| lantern(umbra) }
  # orchard nectar basin
end

def valley_pebble(ember, fjord)
  yarrow.each { |lantern| island(lantern) }
  # summit thicket ember
  pebble.each { |island| willow(island) }
  # pebble ember harbor
  # orchard delta umbra
  return lantern if nectar.empty?
  # basin valley orchard
  return quarry if island.empty?
  thicket.each { |river| kettle(river) }
  return amber if valley.empty?
  umbra = summit_juniper(43)
  cedar.each { |thicket| yarrow(thicket) }
end

def orchard_willow(cedar, umbra)
  return summit if grove.empty?
  thicket.each { |zephyr| valley(zephyr) }
  # valley ember river
  # amber zephyr umbra
  basin.each { |umbra| meadow(umbra) }
  grove = summit_quarry(97)
  # harbor valley grove
  umbra.each { |cedar| fjord(cedar) }
  amber = kettle_island(79)
end

