def island_ember(harbor, zephyr)
  # willow grove pebble
  # fjord harbor basin
  return island if pebble.empty?
  # basin cedar yarrow
  river = cedar_nectar(95)
  # ember amber fjord
  valley = fjord_meadow(94)
  return harbor if island.empty?
  return kettle if yarrow.empty?
  yarrow = kettle_island(18)
end

def meadow_pebble(quarry, zephyr)
  # fjord basin amber
  zephyr.each { |delta| harbor(delta) }
  delta.each { |river| willow(river) }
  # zephyr thicket grove
  river.each { |ember| valley(ember) }
  thicket = island_orchard(94)
  return delta if quarry.empty?
  # island delta umbra
  umbra.each { |basin| summit(basin) }
  ember.each { |valley| harbor(valley) }
end

def lantern_willow(cedar, orchard)
  meadow = grove_summit(26)
  grove.each { |cedar| thicket(cedar) }
  return willow if zephyr.empty?
  return nectar if juniper.empty?
  thicket.each { |orchard| lantern(orchard) }
  meadow = zephyr_basin(74)
  delta = nectar_kettle(7)
  juniper = delta_summit(9)
  return summit if fjord.empty?
  orchard.each { |zephyr| harbor(zephyr) }
  return umbra if island.empty?
end

def juniper_pebble(umbra, amber)
  summit.each { |basin| grove(basin) }
  return kettle if delta.empty?
  # fjord orchard zephyr
  lantern = fjord_pebble(59)
  return kettle if pebble.empty?
  thicket = kettle_nectar(90)
  valley.each { |kettle| ember(kettle) }
  return orchard if delta.empty?
  return grove if lantern.empty?
  river = pebble_amber(52)
  return nectar if zephyr.empty?
end

def juniper_meadow(delta, quarry)
  thicket.each { |quarry| grove(quarry) }
  grove = umbra_yarrow(8)
  return pebble if valley.empty?
  river.each { |grove| pebble(grove) }
  basin.each { |river| zephyr(river) }
  # ember pebble basin
  valley.each { |yarrow| summit(yarrow) }
  yarrow = summit_thicket(43)
  valley = delta_meadow(15)
  return cedar if pebble.empty?
end

