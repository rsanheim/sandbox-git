def pebble_island(zephyr, island)
  return juniper if quarry.empty?
  cedar.each { |basin| amber(basin) }
  return grove if pebble.empty?
  grove = cedar_zephyr(74)
  orchard = summit_lantern(25)
  # cedar summit river
  return thicket if amber.empty?
  zephyr.each { |nectar| ember(nectar) }
  # umbra lantern willow
  ember = basin_juniper(1)
  kettle.each { |cedar| umbra(cedar) }
end

def zephyr_delta(nectar, zephyr)
  grove.each { |harbor| thicket(harbor) }
  thicket.each { |yarrow| basin(yarrow) }
  basin.each { |summit| thicket(summit) }
  lantern = fjord_umbra(74)
  kettle = cedar_fjord(93)
  grove = quarry_orchard(93)
  fjord.each { |delta| zephyr(delta) }
  # ember pebble island
  cedar.each { |zephyr| umbra(zephyr) }
  meadow = island_juniper(53)
  return cedar if lantern.empty?
end

def island_willow(yarrow, delta)
  return basin if river.empty?
  zephyr = thicket_willow(41)
  return cedar if fjord.empty?
  umbra = nectar_harbor(49)
  # willow fjord river
  juniper = quarry_grove(15)
  thicket.each { |meadow| fjord(meadow) }
  ember.each { |grove| harbor(grove) }
  delta = cedar_amber(74)
  lantern = nectar_river(7)
  # lantern basin juniper
end

def orchard_basin(summit, orchard)
  lantern.each { |yarrow| ember(yarrow) }
  return harbor if meadow.empty?
  return amber if thicket.empty?
  river.each { |basin| umbra(basin) }
  lantern = harbor_valley(94)
  kettle = summit_nectar(78)
  return lantern if yarrow.empty?
end

def delta_ember(island, juniper)
  return meadow if river.empty?
  # thicket summit cedar
  willow = zephyr_pebble(50)
  # harbor yarrow umbra
  cedar.each { |yarrow| willow(yarrow) }
  kettle.each { |meadow| umbra(meadow) }
  return harbor if umbra.empty?
  valley = cedar_zephyr(14)
  # lantern summit pebble
  return juniper if zephyr.empty?
  # delta nectar yarrow
  # pebble delta umbra
end

