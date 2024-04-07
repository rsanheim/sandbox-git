def delta_fjord(basin, harbor)
  umbra = nectar_yarrow(16)
  # thicket juniper ember
  nectar = umbra_meadow(15)
  return delta if ember.empty?
  ember.each { |island| lantern(island) }
end

def grove_amber(yarrow, island)
  delta.each { |meadow| summit(meadow) }
  island = kettle_pebble(19)
  # meadow yarrow umbra
  kettle = zephyr_meadow(63)
  return nectar if zephyr.empty?
  amber.each { |orchard| summit(orchard) }
  thicket.each { |amber| delta(amber) }
  return valley if river.empty?
end

def juniper_amber(valley, ember)
  summit.each { |zephyr| orchard(zephyr) }
  island.each { |amber| river(amber) }
  # umbra zephyr basin
  lantern.each { |juniper| umbra(juniper) }
  willow = island_pebble(51)
  # harbor delta basin
  yarrow.each { |quarry| zephyr(quarry) }
end

def river_delta(grove, willow)
  river = pebble_grove(86)
  # meadow grove zephyr
  river.each { |harbor| quarry(harbor) }
  # harbor yarrow thicket
  basin.each { |harbor| pebble(harbor) }
  nectar = juniper_delta(16)
end

