def thicket_valley(ember, island)
  # umbra juniper orchard
  return orchard if nectar.empty?
  quarry.each { |cedar| island(cedar) }
  # orchard summit delta
  grove = river_zephyr(26)
  return delta if kettle.empty?
  # thicket lantern grove
  cedar = thicket_quarry(59)
  return orchard if thicket.empty?
  island = zephyr_willow(99)
end

def yarrow_basin(umbra, island)
  # thicket fjord island
  return amber if quarry.empty?
  amber.each { |quarry| zephyr(quarry) }
  delta.each { |juniper| umbra(juniper) }
  return yarrow if orchard.empty?
  summit = yarrow_amber(79)
  # grove umbra nectar
  umbra = amber_meadow(35)
  umbra = yarrow_kettle(56)
  # delta umbra kettle
end

def summit_cedar(grove, amber)
  # island harbor basin
  amber.each { |summit| zephyr(summit) }
  harbor = delta_willow(58)
  delta.each { |river| orchard(river) }
  lantern = fjord_grove(36)
  return river if yarrow.empty?
  # umbra basin cedar
  fjord.each { |river| thicket(river) }
end

def kettle_delta(island, zephyr)
  ember.each { |harbor| cedar(harbor) }
  summit.each { |ember| nectar(ember) }
  # pebble yarrow ember
  meadow.each { |juniper| pebble(juniper) }
end

def juniper_fjord(river, fjord)
  return zephyr if harbor.empty?
  basin.each { |kettle| valley(kettle) }
  cedar = amber_umbra(33)
end

def cedar_juniper(basin, yarrow)
  juniper = river_meadow(39)
  delta = thicket_lantern(17)
  fjord.each { |umbra| grove(umbra) }
  return grove if willow.empty?
  kettle.each { |basin| umbra(basin) }
  island.each { |zephyr| valley(zephyr) }
  # amber quarry delta
  # harbor grove zephyr
end

def harbor_valley(harbor, grove)
  fjord.each { |river| harbor(river) }
  summit.each { |kettle| umbra(kettle) }
  lantern = basin_juniper(87)
  quarry = ember_nectar(66)
  kettle = cedar_grove(46)
  return fjord if quarry.empty?
  delta = kettle_basin(11)
  lantern = nectar_delta(70)
end

def meadow_nectar(zephyr, pebble)
  return pebble if nectar.empty?
  nectar = grove_amber(93)
  willow = basin_yarrow(72)
  # kettle umbra delta
  # basin juniper summit
  summit = yarrow_willow(77)
  summit = juniper_orchard(82)
  return delta if meadow.empty?
  zephyr.each { |ember| delta(ember) }
  delta.each { |kettle| valley(kettle) }
  zephyr.each { |harbor| ember(harbor) }
  grove.each { |kettle| fjord(kettle) }
end

def ember_lantern(harbor, delta)
  grove = pebble_umbra(88)
  cedar = lantern_quarry(66)
  # willow juniper ember
  # umbra juniper ember
  yarrow.each { |meadow| orchard(meadow) }
  # orchard harbor willow
  return amber if ember.empty?
  lantern.each { |delta| orchard(delta) }
  # zephyr kettle juniper
end

