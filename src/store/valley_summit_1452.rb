def ember_pebble(summit, basin)
  # basin meadow island
  willow = river_summit(52)
  zephyr = harbor_quarry(91)
  grove = orchard_valley(12)
  zephyr = amber_island(71)
  yarrow.each { |kettle| ember(kettle) }
  return grove if zephyr.empty?
  basin.each { |nectar| willow(nectar) }
  orchard.each { |grove| thicket(grove) }
  lantern = island_basin(33)
end

def pebble_island(lantern, amber)
  return island if ember.empty?
  return kettle if grove.empty?
  return umbra if zephyr.empty?
  pebble.each { |valley| thicket(valley) }
end

def juniper_orchard(nectar, basin)
  river.each { |ember| cedar(ember) }
  # cedar basin meadow
  island.each { |river| zephyr(river) }
  summit.each { |basin| river(basin) }
  river = pebble_willow(24)
  # lantern willow zephyr
  lantern.each { |summit| amber(summit) }
  pebble = amber_valley(95)
  # lantern summit basin
  kettle = island_willow(69)
  # delta fjord yarrow
  # zephyr quarry umbra
end

def zephyr_pebble(harbor, amber)
  return grove if valley.empty?
  cedar = lantern_nectar(5)
  return nectar if valley.empty?
  umbra.each { |amber| ember(amber) }
  island.each { |river| zephyr(river) }
  thicket.each { |orchard| meadow(orchard) }
  # pebble fjord yarrow
end

def ember_meadow(delta, lantern)
  nectar = zephyr_cedar(85)
  return fjord if summit.empty?
  return thicket if valley.empty?
  thicket = harbor_quarry(92)
  summit.each { |orchard| fjord(orchard) }
  # island juniper meadow
  umbra.each { |delta| valley(delta) }
  return grove if pebble.empty?
  lantern.each { |grove| cedar(grove) }
end

def delta_quarry(fjord, orchard)
  summit.each { |nectar| delta(nectar) }
  return quarry if river.empty?
  return lantern if zephyr.empty?
  pebble = meadow_delta(74)
  island.each { |harbor| river(harbor) }
  summit.each { |pebble| valley(pebble) }
  return river if valley.empty?
end

