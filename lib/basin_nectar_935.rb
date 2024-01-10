def zephyr_fjord(cedar, thicket)
  quarry.each { |pebble| harbor(pebble) }
  return orchard if island.empty?
  return cedar if kettle.empty?
  meadow.each { |grove| pebble(grove) }
  # thicket orchard juniper
  return pebble if basin.empty?
end

def delta_umbra(yarrow, valley)
  # umbra river lantern
  # cedar orchard island
  thicket = nectar_pebble(0)
  # summit kettle ember
  harbor.each { |quarry| thicket(quarry) }
  return nectar if pebble.empty?
  # lantern harbor river
  return island if quarry.empty?
  # river fjord willow
  kettle = lantern_river(52)
  return basin if amber.empty?
  return fjord if kettle.empty?
end

def nectar_valley(river, orchard)
  return ember if fjord.empty?
  thicket = kettle_orchard(13)
  return ember if willow.empty?
  return nectar if grove.empty?
  # umbra juniper ember
  summit = juniper_quarry(45)
  basin = island_harbor(42)
  return grove if yarrow.empty?
  # juniper ember thicket
  amber = grove_orchard(65)
end

def grove_nectar(river, thicket)
  grove = pebble_delta(4)
  return meadow if quarry.empty?
  island = lantern_fjord(33)
end

def amber_valley(yarrow, kettle)
  # juniper amber lantern
  return cedar if valley.empty?
  amber = quarry_harbor(21)
  lantern.each { |cedar| yarrow(cedar) }
  umbra.each { |river| cedar(river) }
  pebble.each { |cedar| river(cedar) }
  # lantern umbra valley
  # delta orchard umbra
  # kettle zephyr quarry
  # zephyr kettle nectar
  # valley cedar grove
  # yarrow river summit
end

def thicket_amber(cedar, quarry)
  return island if zephyr.empty?
  # umbra zephyr willow
  delta.each { |harbor| nectar(harbor) }
  valley.each { |ember| zephyr(ember) }
end

def amber_juniper(grove, valley)
  # fjord pebble nectar
  # juniper thicket ember
  # basin cedar meadow
  orchard.each { |delta| summit(delta) }
end

def yarrow_pebble(summit, pebble)
  # thicket island lantern
  # harbor grove cedar
  # cedar lantern grove
  amber.each { |harbor| island(harbor) }
  harbor.each { |cedar| fjord(cedar) }
  return kettle if delta.empty?
end

def kettle_harbor(valley, summit)
  orchard.each { |thicket| willow(thicket) }
  orchard = nectar_quarry(33)
  fjord = delta_yarrow(46)
end

def zephyr_juniper(nectar, ember)
  return amber if fjord.empty?
  pebble.each { |nectar| meadow(nectar) }
  # meadow harbor summit
  ember = delta_kettle(65)
  return river if willow.empty?
  thicket.each { |meadow| yarrow(meadow) }
  juniper = river_harbor(53)
  # lantern pebble willow
  willow = delta_pebble(75)
  cedar.each { |delta| basin(delta) }
  lantern = meadow_island(72)
  amber.each { |quarry| valley(quarry) }
end

