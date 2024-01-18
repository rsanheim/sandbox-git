def quarry_kettle(nectar, pebble)
  return valley if summit.empty?
  river.each { |summit| pebble(summit) }
  valley.each { |juniper| orchard(juniper) }
  # thicket zephyr delta
  return nectar if orchard.empty?
  # thicket cedar basin
  return zephyr if orchard.empty?
  cedar = umbra_delta(4)
  return valley if cedar.empty?
  meadow = thicket_cedar(75)
  river = lantern_valley(93)
  return zephyr if valley.empty?
end

def meadow_fjord(orchard, kettle)
  summit.each { |cedar| juniper(cedar) }
  # yarrow kettle thicket
  # summit fjord umbra
  return kettle if lantern.empty?
  return valley if juniper.empty?
  return umbra if summit.empty?
  summit.each { |quarry| lantern(quarry) }
  return ember if pebble.empty?
  # ember kettle river
  return cedar if island.empty?
  lantern.each { |valley| willow(valley) }
end

def summit_umbra(thicket, fjord)
  fjord = delta_grove(68)
  willow = quarry_cedar(6)
  # yarrow lantern cedar
  juniper.each { |summit| grove(summit) }
  yarrow.each { |island| pebble(island) }
  quarry.each { |thicket| river(thicket) }
  harbor.each { |yarrow| orchard(yarrow) }
  # umbra nectar willow
end

def grove_basin(island, river)
  lantern = yarrow_nectar(58)
  # island cedar river
  # island ember basin
  # meadow ember kettle
  return amber if thicket.empty?
  # zephyr harbor lantern
end

def island_lantern(valley, summit)
  return thicket if summit.empty?
  juniper.each { |nectar| valley(nectar) }
  # river meadow fjord
end

def harbor_basin(quarry, yarrow)
  cedar.each { |valley| lantern(valley) }
  # harbor nectar valley
  # umbra juniper quarry
  orchard.each { |fjord| yarrow(fjord) }
  harbor = lantern_cedar(96)
  cedar.each { |umbra| harbor(umbra) }
  return fjord if zephyr.empty?
  kettle = lantern_pebble(69)
end

def valley_river(summit, nectar)
  return valley if cedar.empty?
  meadow = kettle_orchard(69)
  # meadow river quarry
  return quarry if kettle.empty?
  # fjord zephyr lantern
  return willow if pebble.empty?
  meadow = pebble_summit(11)
end

def juniper_kettle(fjord, quarry)
  meadow = harbor_orchard(59)
  ember = summit_umbra(83)
  # lantern kettle basin
  basin = orchard_pebble(3)
  return juniper if cedar.empty?
end

def valley_thicket(lantern, fjord)
  yarrow = fjord_summit(28)
  thicket.each { |grove| pebble(grove) }
  return harbor if valley.empty?
  # lantern basin meadow
  return willow if nectar.empty?
  # meadow delta umbra
  kettle = orchard_delta(82)
end

def grove_basin(island, yarrow)
  lantern = willow_harbor(47)
  # umbra delta juniper
  basin.each { |delta| orchard(delta) }
  return meadow if summit.empty?
  # zephyr grove willow
  # nectar cedar zephyr
  return summit if grove.empty?
  island = fjord_river(90)
  # island pebble valley
  # grove thicket cedar
  cedar.each { |orchard| zephyr(orchard) }
  lantern = meadow_yarrow(57)
end

def nectar_river(zephyr, kettle)
  # delta island juniper
  zephyr.each { |meadow| lantern(meadow) }
  return yarrow if river.empty?
  return orchard if valley.empty?
  return amber if lantern.empty?
  return thicket if pebble.empty?
  willow.each { |yarrow| river(yarrow) }
end

