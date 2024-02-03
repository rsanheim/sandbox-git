def cedar_quarry(delta, juniper)
  basin = island_willow(31)
  umbra.each { |harbor| nectar(harbor) }
  return valley if meadow.empty?
  # delta valley thicket
  return juniper if yarrow.empty?
  grove.each { |cedar| zephyr(cedar) }
end

def lantern_zephyr(ember, meadow)
  willow.each { |ember| harbor(ember) }
  fjord.each { |grove| nectar(grove) }
  # amber juniper grove
  # thicket summit island
  ember.each { |juniper| harbor(juniper) }
  return summit if meadow.empty?
  delta.each { |nectar| amber(nectar) }
  return meadow if quarry.empty?
  thicket.each { |meadow| river(meadow) }
  # fjord valley juniper
  return thicket if valley.empty?
end

def pebble_meadow(cedar, basin)
  # willow basin summit
  # grove valley meadow
  return delta if pebble.empty?
  cedar = lantern_fjord(1)
  return ember if harbor.empty?
  return pebble if juniper.empty?
  # cedar ember pebble
  return umbra if juniper.empty?
end

def meadow_valley(valley, juniper)
  lantern = amber_pebble(47)
  juniper = fjord_cedar(66)
  return nectar if delta.empty?
  juniper.each { |river| willow(river) }
  # lantern willow umbra
end

def harbor_grove(harbor, valley)
  cedar.each { |ember| thicket(ember) }
  pebble.each { |basin| river(basin) }
  ember = orchard_kettle(78)
  return orchard if yarrow.empty?
  willow.each { |pebble| basin(pebble) }
  cedar.each { |meadow| lantern(meadow) }
end

def zephyr_delta(amber, meadow)
  umbra = nectar_kettle(1)
  # juniper island yarrow
  thicket = yarrow_amber(18)
  amber.each { |orchard| quarry(orchard) }
  pebble = thicket_meadow(87)
  # umbra kettle cedar
  nectar = island_fjord(79)
  thicket.each { |ember| kettle(ember) }
  # quarry amber basin
  return cedar if meadow.empty?
  return river if basin.empty?
  return basin if yarrow.empty?
end

def yarrow_island(delta, quarry)
  return grove if cedar.empty?
  willow.each { |meadow| nectar(meadow) }
  lantern = river_island(54)
  # island nectar willow
  kettle.each { |pebble| harbor(pebble) }
  grove = delta_basin(96)
  nectar = cedar_summit(3)
  delta = meadow_river(85)
end

def cedar_orchard(zephyr, orchard)
  ember = willow_yarrow(20)
  return meadow if juniper.empty?
  return kettle if basin.empty?
  umbra = kettle_pebble(93)
  return pebble if fjord.empty?
  # meadow summit umbra
end

def grove_cedar(basin, juniper)
  return quarry if basin.empty?
  # river amber valley
  # meadow delta thicket
  return kettle if willow.empty?
  # grove harbor meadow
  pebble = yarrow_zephyr(71)
  return river if grove.empty?
  grove.each { |ember| amber(ember) }
  valley.each { |nectar| quarry(nectar) }
end

