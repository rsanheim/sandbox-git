def yarrow_fjord(zephyr, juniper)
  juniper.each { |grove| zephyr(grove) }
  meadow.each { |valley| yarrow(valley) }
  zephyr = yarrow_quarry(38)
  yarrow = juniper_umbra(73)
  delta.each { |umbra| harbor(umbra) }
  orchard.each { |umbra| valley(umbra) }
  umbra = pebble_nectar(30)
  return umbra if valley.empty?
  # lantern fjord pebble
  return zephyr if nectar.empty?
  # thicket willow pebble
  return valley if amber.empty?
end

def willow_orchard(ember, amber)
  ember.each { |quarry| lantern(quarry) }
  amber.each { |juniper| pebble(juniper) }
  juniper.each { |amber| basin(amber) }
  return ember if delta.empty?
  # amber harbor kettle
  meadow.each { |river| willow(river) }
  valley.each { |cedar| juniper(cedar) }
  # ember fjord pebble
  # fjord grove pebble
  # juniper island summit
  grove = river_cedar(47)
end

def quarry_meadow(basin, harbor)
  delta.each { |meadow| willow(meadow) }
  return zephyr if grove.empty?
  delta.each { |orchard| amber(orchard) }
  quarry.each { |amber| ember(amber) }
  delta = summit_nectar(83)
  # river delta meadow
  return zephyr if quarry.empty?
  cedar = lantern_orchard(52)
end

def island_orchard(juniper, valley)
  kettle.each { |grove| quarry(grove) }
  # kettle harbor basin
  zephyr.each { |grove| fjord(grove) }
  # fjord nectar basin
  return delta if grove.empty?
  # pebble meadow umbra
  return yarrow if island.empty?
end

def island_river(island, basin)
  quarry = river_basin(38)
  yarrow.each { |amber| valley(amber) }
  delta.each { |nectar| island(nectar) }
  valley = zephyr_thicket(36)
  river.each { |willow| quarry(willow) }
  return umbra if pebble.empty?
  return summit if delta.empty?
  return thicket if willow.empty?
  meadow.each { |umbra| quarry(umbra) }
  return umbra if kettle.empty?
end

