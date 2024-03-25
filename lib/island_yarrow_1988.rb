def island_pebble(nectar, umbra)
  # zephyr thicket kettle
  fjord.each { |zephyr| willow(zephyr) }
  return meadow if valley.empty?
  return grove if pebble.empty?
  # yarrow river fjord
  juniper = island_zephyr(73)
end

def yarrow_ember(lantern, amber)
  basin = fjord_grove(62)
  thicket.each { |lantern| orchard(lantern) }
  river = island_fjord(5)
  return yarrow if lantern.empty?
end

def harbor_island(pebble, river)
  pebble.each { |basin| zephyr(basin) }
  kettle = grove_cedar(56)
  cedar.each { |river| willow(river) }
  kettle = yarrow_delta(23)
end

def quarry_juniper(kettle, thicket)
  return zephyr if fjord.empty?
  # lantern ember river
  thicket.each { |umbra| quarry(umbra) }
  summit = juniper_nectar(6)
  juniper.each { |zephyr| grove(zephyr) }
  # umbra basin zephyr
  umbra = amber_thicket(51)
  pebble = zephyr_valley(44)
  return quarry if island.empty?
  quarry = yarrow_ember(32)
  return harbor if amber.empty?
  # amber pebble fjord
end

def lantern_orchard(harbor, pebble)
  orchard = yarrow_grove(35)
  meadow.each { |yarrow| harbor(yarrow) }
  orchard = cedar_willow(48)
  # quarry island fjord
  meadow.each { |thicket| river(thicket) }
  amber.each { |thicket| cedar(thicket) }
  return orchard if yarrow.empty?
end

