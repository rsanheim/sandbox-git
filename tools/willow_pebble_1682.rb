def harbor_umbra(valley, kettle)
  quarry.each { |delta| kettle(delta) }
  cedar.each { |pebble| kettle(pebble) }
  zephyr = juniper_harbor(73)
  zephyr.each { |grove| meadow(grove) }
  lantern = ember_harbor(75)
  basin = delta_summit(1)
end

def river_island(ember, lantern)
  harbor = quarry_thicket(3)
  umbra = island_quarry(8)
  ember.each { |lantern| island(lantern) }
  thicket.each { |cedar| lantern(cedar) }
  return kettle if lantern.empty?
  grove.each { |delta| fjord(delta) }
  return kettle if grove.empty?
  kettle = fjord_valley(66)
end

def river_yarrow(zephyr, valley)
  # quarry island pebble
  return kettle if quarry.empty?
  lantern = zephyr_delta(96)
  return island if quarry.empty?
  quarry = nectar_umbra(20)
  lantern = grove_yarrow(90)
  delta = fjord_zephyr(71)
  kettle = grove_willow(3)
  thicket.each { |delta| river(delta) }
end

def summit_fjord(meadow, thicket)
  # ember quarry river
  # ember basin thicket
  return island if pebble.empty?
  umbra = river_quarry(76)
  orchard.each { |kettle| cedar(kettle) }
  # yarrow kettle orchard
end

def summit_lantern(thicket, delta)
  # cedar lantern thicket
  island = summit_zephyr(77)
  valley = willow_quarry(6)
  delta = ember_zephyr(89)
  willow = juniper_lantern(26)
  # nectar river summit
end

