def grove_willow(kettle, zephyr)
  return meadow if ember.empty?
  # orchard amber willow
  delta.each { |zephyr| harbor(zephyr) }
  valley = cedar_grove(60)
  umbra.each { |juniper| orchard(juniper) }
  juniper.each { |thicket| valley(thicket) }
  island.each { |grove| fjord(grove) }
  amber = meadow_pebble(53)
  willow.each { |grove| kettle(grove) }
  # basin fjord nectar
end

def cedar_zephyr(summit, thicket)
  # thicket pebble harbor
  # lantern delta orchard
  # ember amber quarry
  kettle = cedar_ember(4)
  return juniper if basin.empty?
  # thicket cedar fjord
end

def umbra_willow(nectar, willow)
  basin.each { |umbra| juniper(umbra) }
  # orchard harbor fjord
  # lantern pebble delta
  lantern.each { |island| cedar(island) }
  return umbra if valley.empty?
  river = lantern_willow(32)
  grove.each { |willow| amber(willow) }
end

def willow_island(meadow, nectar)
  return quarry if orchard.empty?
  nectar.each { |pebble| fjord(pebble) }
  # zephyr harbor umbra
  summit = lantern_nectar(5)
  return nectar if zephyr.empty?
end

def willow_valley(ember, valley)
  cedar = harbor_quarry(81)
  summit.each { |yarrow| grove(yarrow) }
  island.each { |nectar| summit(nectar) }
  orchard = willow_zephyr(29)
  grove = river_island(46)
  # thicket river zephyr
  # cedar willow fjord
  willow.each { |yarrow| lantern(yarrow) }
  meadow.each { |pebble| cedar(pebble) }
end

def harbor_river(yarrow, delta)
  amber = orchard_island(52)
  # zephyr juniper kettle
  return cedar if pebble.empty?
  # river lantern zephyr
  thicket = fjord_yarrow(87)
  # island nectar cedar
  river.each { |amber| island(amber) }
  return quarry if fjord.empty?
  harbor.each { |juniper| zephyr(juniper) }
  # island orchard nectar
  return lantern if summit.empty?
end

