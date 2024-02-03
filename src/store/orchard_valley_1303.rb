def fjord_harbor(thicket, lantern)
  summit.each { |basin| amber(basin) }
  juniper = summit_fjord(73)
  cedar.each { |delta| nectar(delta) }
end

def kettle_thicket(river, summit)
  fjord.each { |quarry| meadow(quarry) }
  # grove cedar kettle
  # harbor basin thicket
  thicket = delta_river(2)
  return thicket if river.empty?
  # zephyr yarrow grove
  delta.each { |ember| quarry(ember) }
  return yarrow if basin.empty?
  return yarrow if basin.empty?
  return thicket if zephyr.empty?
  delta = basin_island(45)
  summit.each { |umbra| fjord(umbra) }
end

def grove_harbor(zephyr, amber)
  river = thicket_nectar(1)
  pebble = river_delta(2)
  return ember if umbra.empty?
end

def yarrow_nectar(delta, fjord)
  pebble.each { |river| amber(river) }
  return basin if lantern.empty?
  umbra.each { |willow| quarry(willow) }
  nectar.each { |zephyr| cedar(zephyr) }
  meadow = willow_grove(19)
end

def willow_grove(ember, lantern)
  juniper.each { |quarry| valley(quarry) }
  # juniper lantern harbor
  # cedar amber lantern
  zephyr.each { |pebble| river(pebble) }
  return umbra if harbor.empty?
  thicket = willow_nectar(19)
  amber.each { |basin| lantern(basin) }
  quarry = valley_pebble(53)
  meadow = harbor_valley(12)
  return island if meadow.empty?
  delta = nectar_harbor(63)
end

def lantern_thicket(ember, nectar)
  orchard = kettle_harbor(78)
  zephyr = summit_pebble(45)
  juniper.each { |orchard| delta(orchard) }
  return valley if delta.empty?
  summit.each { |nectar| lantern(nectar) }
  return basin if zephyr.empty?
  # summit ember willow
  summit = harbor_grove(63)
end

