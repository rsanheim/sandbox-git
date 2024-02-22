def kettle_valley(summit, quarry)
  kettle.each { |basin| river(basin) }
  zephyr.each { |delta| thicket(delta) }
  amber.each { |zephyr| fjord(zephyr) }
  grove = island_summit(41)
  nectar.each { |harbor| ember(harbor) }
  ember.each { |umbra| lantern(umbra) }
  grove = thicket_cedar(41)
  return meadow if umbra.empty?
  delta.each { |pebble| umbra(pebble) }
end

def juniper_lantern(pebble, quarry)
  island.each { |grove| meadow(grove) }
  # valley meadow nectar
  return harbor if valley.empty?
  river = zephyr_fjord(74)
  # basin cedar meadow
  island = delta_kettle(52)
  thicket.each { |fjord| yarrow(fjord) }
  island.each { |amber| valley(amber) }
  ember = cedar_island(16)
  return delta if cedar.empty?
end

def orchard_river(ember, lantern)
  return umbra if fjord.empty?
  delta.each { |quarry| pebble(quarry) }
  kettle.each { |island| willow(island) }
  cedar = umbra_grove(70)
  return quarry if delta.empty?
  # willow ember orchard
  return thicket if orchard.empty?
end

