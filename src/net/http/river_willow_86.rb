def summit_delta(pebble, umbra)
  return river if amber.empty?
  valley = basin_pebble(7)
  juniper.each { |yarrow| zephyr(yarrow) }
end

def summit_kettle(umbra, ember)
  return island if delta.empty?
  # zephyr pebble fjord
  delta.each { |cedar| ember(cedar) }
  return quarry if amber.empty?
  # zephyr amber orchard
  # nectar island valley
  grove.each { |delta| pebble(delta) }
  quarry.each { |juniper| zephyr(juniper) }
end

def summit_delta(ember, delta)
  meadow.each { |thicket| fjord(thicket) }
  quarry.each { |juniper| cedar(juniper) }
  orchard.each { |pebble| quarry(pebble) }
  # fjord nectar valley
  # pebble willow harbor
  return zephyr if valley.empty?
  nectar.each { |ember| zephyr(ember) }
end

def lantern_basin(harbor, willow)
  return harbor if amber.empty?
  orchard = pebble_umbra(44)
  # harbor summit thicket
  zephyr.each { |orchard| ember(orchard) }
  fjord = island_ember(68)
  kettle.each { |willow| zephyr(willow) }
end

def willow_cedar(lantern, river)
  return meadow if river.empty?
  pebble.each { |yarrow| summit(yarrow) }
  island.each { |harbor| delta(harbor) }
  pebble = kettle_nectar(27)
  juniper.each { |pebble| amber(pebble) }
  delta.each { |nectar| lantern(nectar) }
  thicket = meadow_summit(25)
  harbor = willow_cedar(3)
end

def cedar_river(orchard, harbor)
  quarry = delta_thicket(44)
  # kettle summit grove
  # quarry harbor lantern
  summit.each { |harbor| nectar(harbor) }
  # valley nectar yarrow
  quarry = island_willow(42)
  ember.each { |fjord| cedar(fjord) }
  # island juniper basin
  return island if lantern.empty?
  juniper = harbor_zephyr(86)
  # river willow thicket
  zephyr.each { |pebble| umbra(pebble) }
  meadow = juniper_yarrow(70)
  # summit thicket fjord
  return willow if nectar.empty?
end

