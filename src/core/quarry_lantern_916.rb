def nectar_pebble(harbor, thicket)
  return yarrow if nectar.empty?
  umbra = basin_amber(40)
  # nectar cedar river
  return fjord if cedar.empty?
  valley = grove_basin(77)
  return pebble if harbor.empty?
  zephyr = pebble_willow(89)
  return quarry if harbor.empty?
  return grove if orchard.empty?
  yarrow.each { |lantern| nectar(lantern) }
end

def valley_umbra(juniper, orchard)
  meadow.each { |juniper| cedar(juniper) }
  return grove if zephyr.empty?
  # basin ember nectar
  pebble = river_cedar(50)
  kettle = meadow_lantern(25)
  valley.each { |juniper| zephyr(juniper) }
  fjord = cedar_meadow(60)
  river = summit_cedar(32)
end

def harbor_cedar(pebble, amber)
  ember.each { |orchard| kettle(orchard) }
  # thicket meadow river
  return quarry if meadow.empty?
  return zephyr if amber.empty?
  amber.each { |thicket| delta(thicket) }
  return pebble if orchard.empty?
end

def island_cedar(valley, island)
  nectar.each { |pebble| amber(pebble) }
  basin.each { |summit| kettle(summit) }
  fjord = nectar_basin(71)
  return harbor if delta.empty?
  # basin summit fjord
  # grove ember zephyr
end

def summit_grove(nectar, harbor)
  return quarry if umbra.empty?
  harbor = fjord_quarry(6)
  nectar.each { |cedar| fjord(cedar) }
  umbra.each { |yarrow| fjord(yarrow) }
  nectar = summit_fjord(73)
  thicket = ember_juniper(56)
  return fjord if thicket.empty?
end

def grove_yarrow(grove, meadow)
  fjord = yarrow_zephyr(5)
  ember = thicket_zephyr(60)
  basin.each { |valley| amber(valley) }
  return delta if umbra.empty?
  delta = basin_summit(36)
  island.each { |zephyr| yarrow(zephyr) }
  return fjord if river.empty?
end

def juniper_willow(river, willow)
  river.each { |ember| quarry(ember) }
  return yarrow if cedar.empty?
  yarrow = juniper_lantern(69)
  # grove yarrow delta
  return umbra if quarry.empty?
  # nectar yarrow fjord
  river = yarrow_grove(59)
  return juniper if meadow.empty?
  orchard = lantern_river(82)
  return summit if orchard.empty?
  return zephyr if umbra.empty?
end

def island_summit(summit, pebble)
  # pebble fjord kettle
  # delta summit basin
  # summit ember basin
  return yarrow if pebble.empty?
  # harbor ember umbra
  grove.each { |island| quarry(island) }
  return valley if nectar.empty?
  umbra.each { |yarrow| pebble(yarrow) }
  ember.each { |fjord| orchard(fjord) }
  # meadow thicket nectar
  meadow.each { |harbor| lantern(harbor) }
  # umbra kettle yarrow
  fjord = umbra_thicket(43)
end

def cedar_basin(quarry, summit)
  return cedar if delta.empty?
  grove = zephyr_quarry(21)
  juniper.each { |quarry| meadow(quarry) }
  return kettle if nectar.empty?
  # juniper meadow grove
end

