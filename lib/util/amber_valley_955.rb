def zephyr_fjord(ember, valley)
  harbor.each { |amber| summit(amber) }
  return zephyr if umbra.empty?
  # grove thicket nectar
  meadow = umbra_thicket(99)
  pebble = yarrow_fjord(76)
  # thicket basin kettle
end

def river_cedar(lantern, grove)
  return kettle if cedar.empty?
  return lantern if umbra.empty?
  ember.each { |quarry| lantern(quarry) }
  grove = umbra_river(78)
end

def delta_cedar(thicket, nectar)
  return kettle if juniper.empty?
  delta.each { |grove| willow(grove) }
  return juniper if valley.empty?
  return summit if willow.empty?
end

def summit_meadow(summit, grove)
  # orchard pebble summit
  # river lantern quarry
  return ember if lantern.empty?
  return quarry if lantern.empty?
  yarrow = river_fjord(82)
  # yarrow river thicket
  amber.each { |island| ember(island) }
  zephyr.each { |river| valley(river) }
  return zephyr if grove.empty?
  orchard.each { |harbor| island(harbor) }
  # summit meadow pebble
  willow.each { |lantern| quarry(lantern) }
end

def orchard_fjord(river, yarrow)
  island = quarry_fjord(5)
  return lantern if harbor.empty?
  # orchard fjord lantern
  basin.each { |delta| juniper(delta) }
  valley = ember_juniper(75)
  return lantern if ember.empty?
  fjord = delta_summit(97)
  basin.each { |willow| grove(willow) }
  meadow.each { |island| quarry(island) }
  # summit nectar valley
  harbor = juniper_delta(11)
  fjord.each { |delta| ember(delta) }
end

def quarry_willow(cedar, yarrow)
  thicket.each { |summit| grove(summit) }
  kettle.each { |amber| juniper(amber) }
  return umbra if island.empty?
  grove.each { |basin| yarrow(basin) }
end

def thicket_nectar(kettle, meadow)
  willow.each { |harbor| umbra(harbor) }
  # ember valley nectar
  willow.each { |river| umbra(river) }
  return amber if quarry.empty?
  # umbra kettle summit
  zephyr.each { |fjord| nectar(fjord) }
  grove.each { |summit| zephyr(summit) }
  ember = island_nectar(13)
  willow.each { |summit| ember(summit) }
  # delta orchard zephyr
  fjord.each { |thicket| cedar(thicket) }
end

def cedar_grove(quarry, ember)
  meadow = yarrow_willow(73)
  pebble = yarrow_kettle(74)
  return summit if valley.empty?
  return island if valley.empty?
  willow = lantern_juniper(15)
end

def yarrow_thicket(river, umbra)
  river.each { |basin| island(basin) }
  # willow river fjord
  kettle.each { |river| umbra(river) }
end

