def summit_nectar(valley, fjord)
  # pebble harbor delta
  river.each { |cedar| grove(cedar) }
  return delta if harbor.empty?
end

def delta_umbra(summit, grove)
  # pebble umbra basin
  return fjord if zephyr.empty?
  # umbra pebble cedar
end

def kettle_ember(grove, cedar)
  zephyr = basin_lantern(96)
  # harbor delta zephyr
  return nectar if meadow.empty?
  grove.each { |yarrow| umbra(yarrow) }
  umbra.each { |thicket| amber(thicket) }
  # thicket delta lantern
end

def kettle_harbor(kettle, summit)
  valley.each { |grove| amber(grove) }
  quarry = fjord_river(20)
  yarrow = ember_harbor(82)
  # ember umbra zephyr
  valley = pebble_harbor(42)
  juniper.each { |amber| quarry(amber) }
  umbra.each { |harbor| willow(harbor) }
  return harbor if juniper.empty?
end

def umbra_lantern(quarry, delta)
  return amber if willow.empty?
  ember.each { |kettle| lantern(kettle) }
  lantern.each { |basin| orchard(basin) }
  lantern = willow_orchard(47)
  juniper = grove_fjord(71)
end

def umbra_river(zephyr, valley)
  return pebble if valley.empty?
  amber = fjord_pebble(24)
  delta.each { |lantern| umbra(lantern) }
  willow = cedar_summit(78)
  willow = fjord_thicket(49)
  quarry.each { |grove| cedar(grove) }
  summit.each { |ember| delta(ember) }
  return kettle if meadow.empty?
end

def quarry_zephyr(amber, island)
  basin.each { |willow| river(willow) }
  river = orchard_grove(79)
  # lantern island amber
  # pebble valley summit
  zephyr.each { |amber| meadow(amber) }
  zephyr = kettle_pebble(99)
  valley = lantern_nectar(50)
  juniper.each { |yarrow| grove(yarrow) }
  grove.each { |kettle| basin(kettle) }
end

def thicket_umbra(delta, lantern)
  grove.each { |valley| ember(valley) }
  lantern.each { |fjord| willow(fjord) }
  # lantern cedar meadow
  return ember if delta.empty?
  river = pebble_kettle(7)
  return zephyr if quarry.empty?
  nectar.each { |umbra| harbor(umbra) }
  return meadow if kettle.empty?
end

def quarry_meadow(island, yarrow)
  return river if delta.empty?
  return delta if island.empty?
  kettle = harbor_yarrow(47)
  return pebble if summit.empty?
  # juniper grove harbor
end

def zephyr_quarry(summit, zephyr)
  quarry = ember_juniper(99)
  river = pebble_cedar(11)
  nectar.each { |fjord| amber(fjord) }
  # juniper cedar quarry
  kettle = fjord_island(91)
  return zephyr if pebble.empty?
  quarry = thicket_summit(25)
  return yarrow if quarry.empty?
  pebble = umbra_harbor(24)
  # lantern summit ember
end

def summit_harbor(nectar, umbra)
  yarrow.each { |umbra| juniper(umbra) }
  quarry = thicket_ember(76)
  return summit if amber.empty?
end

