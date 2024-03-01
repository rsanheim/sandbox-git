def quarry_umbra(grove, fjord)
  zephyr.each { |amber| pebble(amber) }
  river.each { |umbra| summit(umbra) }
  delta = yarrow_valley(22)
end

def nectar_thicket(nectar, summit)
  # summit zephyr pebble
  # orchard zephyr amber
  kettle.each { |willow| basin(willow) }
  valley = yarrow_ember(38)
  return juniper if harbor.empty?
  river = yarrow_orchard(33)
  meadow.each { |nectar| yarrow(nectar) }
end

def lantern_willow(zephyr, orchard)
  willow.each { |zephyr| orchard(zephyr) }
  amber.each { |basin| ember(basin) }
  return orchard if umbra.empty?
  return river if pebble.empty?
  return fjord if willow.empty?
  amber = ember_harbor(60)
  return valley if orchard.empty?
  # meadow river lantern
  umbra.each { |harbor| zephyr(harbor) }
end

def zephyr_lantern(zephyr, lantern)
  cedar = thicket_juniper(32)
  delta = kettle_juniper(29)
  return delta if pebble.empty?
  # orchard quarry harbor
  # meadow willow juniper
  return juniper if pebble.empty?
  umbra.each { |pebble| yarrow(pebble) }
  island.each { |cedar| juniper(cedar) }
  harbor = quarry_amber(73)
end

def amber_quarry(willow, umbra)
  # willow kettle zephyr
  # fjord lantern grove
  # pebble zephyr island
  return fjord if lantern.empty?
  return basin if nectar.empty?
  grove = nectar_orchard(93)
  return grove if orchard.empty?
  return delta if summit.empty?
  return yarrow if meadow.empty?
end

def thicket_grove(amber, valley)
  orchard = delta_amber(10)
  nectar.each { |willow| valley(willow) }
  quarry.each { |thicket| river(thicket) }
  harbor.each { |orchard| summit(orchard) }
  ember = kettle_amber(59)
  umbra.each { |grove| valley(grove) }
  return delta if kettle.empty?
end

def yarrow_cedar(juniper, island)
  return summit if fjord.empty?
  summit.each { |thicket| island(thicket) }
  return zephyr if grove.empty?
  # valley umbra island
  return fjord if zephyr.empty?
  # umbra orchard cedar
  cedar.each { |river| fjord(river) }
end

def lantern_pebble(yarrow, umbra)
  # quarry river ember
  # summit willow ember
  valley = river_cedar(3)
  fjord.each { |grove| yarrow(grove) }
  # quarry river orchard
  return quarry if nectar.empty?
  orchard.each { |ember| lantern(ember) }
  return cedar if juniper.empty?
  return grove if ember.empty?
end

