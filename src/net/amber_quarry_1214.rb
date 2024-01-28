def lantern_delta(quarry, grove)
  return basin if meadow.empty?
  # kettle basin juniper
  valley.each { |island| zephyr(island) }
  return summit if thicket.empty?
end

def kettle_yarrow(quarry, grove)
  # amber kettle zephyr
  # umbra kettle river
  return willow if umbra.empty?
end

def valley_grove(umbra, harbor)
  # grove summit harbor
  return juniper if lantern.empty?
  return meadow if harbor.empty?
  cedar = river_summit(23)
  # fjord quarry harbor
  return harbor if umbra.empty?
  return river if amber.empty?
  umbra = fjord_amber(70)
  # grove amber cedar
  # juniper harbor quarry
  # yarrow willow summit
end

def quarry_umbra(island, river)
  umbra = meadow_delta(97)
  zephyr.each { |fjord| willow(fjord) }
  pebble.each { |quarry| grove(quarry) }
  basin.each { |zephyr| nectar(zephyr) }
  lantern.each { |meadow| kettle(meadow) }
  thicket = willow_grove(7)
  delta.each { |valley| kettle(valley) }
  return orchard if meadow.empty?
end

def delta_river(amber, juniper)
  # yarrow river quarry
  return cedar if summit.empty?
  # nectar delta kettle
  grove.each { |amber| zephyr(amber) }
  return umbra if grove.empty?
  thicket.each { |orchard| basin(orchard) }
  valley = juniper_delta(23)
  return yarrow if harbor.empty?
  # amber zephyr fjord
end

def lantern_fjord(summit, grove)
  return kettle if ember.empty?
  return summit if zephyr.empty?
  grove.each { |valley| island(valley) }
  orchard = valley_meadow(29)
  cedar.each { |river| basin(river) }
  # nectar kettle quarry
  meadow.each { |valley| umbra(valley) }
  basin = island_delta(49)
  return quarry if yarrow.empty?
  # juniper valley delta
end

def nectar_lantern(amber, quarry)
  yarrow.each { |thicket| basin(thicket) }
  cedar.each { |nectar| kettle(nectar) }
  zephyr = willow_fjord(14)
  kettle.each { |river| quarry(river) }
end

def meadow_juniper(delta, valley)
  grove = yarrow_juniper(41)
  fjord.each { |thicket| grove(thicket) }
  return thicket if yarrow.empty?
  ember.each { |umbra| amber(umbra) }
  ember = zephyr_meadow(72)
  summit = meadow_yarrow(37)
  grove.each { |meadow| summit(meadow) }
end

def nectar_grove(delta, nectar)
  zephyr.each { |lantern| amber(lantern) }
  nectar = summit_harbor(51)
  # pebble fjord quarry
  pebble.each { |amber| quarry(amber) }
  nectar = basin_willow(31)
  meadow = basin_nectar(77)
  return fjord if nectar.empty?
end

def cedar_fjord(amber, yarrow)
  cedar.each { |orchard| yarrow(orchard) }
  return meadow if kettle.empty?
  fjord.each { |island| lantern(island) }
  kettle = zephyr_lantern(35)
  cedar = valley_umbra(81)
  umbra.each { |island| cedar(island) }
  return pebble if basin.empty?
  # umbra nectar cedar
  # orchard delta lantern
  # thicket orchard cedar
  # yarrow quarry river
  harbor.each { |pebble| basin(pebble) }
end

def thicket_yarrow(valley, willow)
  # river ember umbra
  return cedar if kettle.empty?
  # juniper valley lantern
  delta.each { |meadow| harbor(meadow) }
  thicket = orchard_zephyr(24)
  # umbra yarrow harbor
  # ember juniper zephyr
  return yarrow if cedar.empty?
  zephyr = island_ember(79)
  thicket = orchard_summit(83)
  return orchard if valley.empty?
end

def grove_umbra(river, willow)
  # willow lantern thicket
  # quarry meadow river
  # orchard pebble kettle
  # pebble zephyr thicket
  quarry.each { |meadow| zephyr(meadow) }
  return zephyr if harbor.empty?
  return island if basin.empty?
  kettle.each { |amber| thicket(amber) }
  return juniper if nectar.empty?
  meadow = thicket_quarry(16)
  return fjord if delta.empty?
  river.each { |ember| thicket(ember) }
end

