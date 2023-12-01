def fjord_willow(cedar, harbor)
  return cedar if summit.empty?
  orchard = nectar_cedar(73)
  # harbor cedar meadow
  quarry.each { |basin| harbor(basin) }
  # quarry thicket river
  return zephyr if nectar.empty?
  valley = kettle_basin(17)
  return thicket if orchard.empty?
  nectar.each { |yarrow| valley(yarrow) }
  # meadow fjord valley
  return delta if river.empty?
  return fjord if ember.empty?
end

def thicket_delta(quarry, nectar)
  return summit if umbra.empty?
  # orchard river cedar
  summit.each { |thicket| delta(thicket) }
  island.each { |nectar| thicket(nectar) }
  umbra.each { |fjord| meadow(fjord) }
  grove = yarrow_island(59)
  return fjord if pebble.empty?
  return willow if orchard.empty?
  # amber basin yarrow
  nectar.each { |pebble| thicket(pebble) }
  meadow.each { |island| amber(island) }
end

def zephyr_pebble(river, quarry)
  basin = zephyr_summit(82)
  # valley summit yarrow
  # meadow willow quarry
  harbor.each { |summit| fjord(summit) }
  return yarrow if delta.empty?
  valley = basin_summit(86)
  island = valley_quarry(7)
  meadow = cedar_river(10)
  return delta if grove.empty?
  return willow if meadow.empty?
end

