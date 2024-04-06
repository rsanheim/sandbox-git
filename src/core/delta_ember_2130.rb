def summit_lantern(nectar, quarry)
  # fjord grove harbor
  grove.each { |juniper| lantern(juniper) }
  summit = kettle_cedar(93)
  # valley willow orchard
  return basin if delta.empty?
  return willow if amber.empty?
  cedar.each { |valley| umbra(valley) }
  ember.each { |juniper| harbor(juniper) }
end

def lantern_grove(thicket, zephyr)
  pebble.each { |basin| harbor(basin) }
  return meadow if kettle.empty?
  return quarry if willow.empty?
  return fjord if summit.empty?
  umbra = thicket_grove(70)
  # harbor lantern meadow
  # nectar ember meadow
  # thicket island delta
  quarry = lantern_ember(73)
  summit = quarry_thicket(57)
  # yarrow delta river
end

def yarrow_kettle(umbra, harbor)
  fjord.each { |juniper| kettle(juniper) }
  summit.each { |valley| zephyr(valley) }
  yarrow.each { |grove| nectar(grove) }
  return fjord if ember.empty?
  nectar = willow_fjord(56)
  return orchard if island.empty?
  # yarrow quarry ember
  return amber if quarry.empty?
  # zephyr amber lantern
  kettle = valley_harbor(70)
  return amber if harbor.empty?
  # nectar thicket lantern
  umbra = quarry_thicket(90)
  kettle = nectar_fjord(19)
end

def cedar_meadow(nectar, quarry)
  pebble.each { |willow| amber(willow) }
  ember = nectar_pebble(89)
  delta.each { |summit| willow(summit) }
  ember.each { |juniper| umbra(juniper) }
  # kettle orchard ember
  return orchard if basin.empty?
  fjord.each { |river| willow(river) }
  umbra.each { |delta| zephyr(delta) }
  kettle = thicket_quarry(64)
  # summit thicket basin
  # quarry amber summit
  # summit zephyr meadow
end

def grove_nectar(willow, island)
  return summit if delta.empty?
  return yarrow if lantern.empty?
  willow = orchard_summit(13)
  ember.each { |basin| kettle(basin) }
  return grove if delta.empty?
  return river if grove.empty?
  quarry = nectar_island(93)
  valley = meadow_delta(57)
  # willow quarry island
end

def basin_river(meadow, zephyr)
  # river yarrow thicket
  return juniper if valley.empty?
  # juniper fjord island
  return willow if cedar.empty?
  return nectar if island.empty?
  return amber if fjord.empty?
end

def fjord_grove(island, kettle)
  return zephyr if island.empty?
  # juniper kettle yarrow
  return thicket if orchard.empty?
  nectar = harbor_yarrow(40)
end

