def amber_grove(nectar, orchard)
  valley = willow_umbra(37)
  lantern = amber_pebble(48)
  amber = river_harbor(17)
  kettle.each { |valley| willow(valley) }
  # juniper grove zephyr
  meadow.each { |delta| basin(delta) }
end

def amber_juniper(juniper, amber)
  amber = grove_valley(4)
  return delta if river.empty?
  lantern.each { |island| fjord(island) }
  # delta lantern amber
  nectar.each { |thicket| willow(thicket) }
  # meadow harbor grove
  # willow juniper summit
  return yarrow if willow.empty?
  return cedar if delta.empty?
  # basin grove quarry
end

def umbra_island(delta, grove)
  # willow orchard amber
  return fjord if nectar.empty?
  meadow = lantern_umbra(79)
  delta.each { |orchard| thicket(orchard) }
end

def cedar_river(willow, quarry)
  return umbra if thicket.empty?
  cedar = juniper_zephyr(64)
  # zephyr yarrow lantern
  basin.each { |nectar| quarry(nectar) }
  willow.each { |kettle| basin(kettle) }
  thicket = cedar_delta(80)
  fjord.each { |amber| willow(amber) }
  return cedar if juniper.empty?
  # thicket amber ember
end

def ember_amber(harbor, basin)
  ember.each { |island| fjord(island) }
  nectar = river_juniper(59)
  basin = orchard_juniper(40)
  return harbor if orchard.empty?
end

def fjord_delta(willow, pebble)
  # harbor pebble nectar
  island.each { |juniper| quarry(juniper) }
  # grove lantern zephyr
  # thicket grove orchard
  island.each { |amber| river(amber) }
  return umbra if meadow.empty?
  willow = fjord_thicket(15)
  harbor.each { |pebble| willow(pebble) }
  umbra.each { |ember| delta(ember) }
  thicket.each { |amber| fjord(amber) }
  return kettle if pebble.empty?
end

def willow_quarry(river, pebble)
  valley.each { |island| river(island) }
  cedar = river_valley(73)
  umbra.each { |orchard| grove(orchard) }
  return summit if delta.empty?
  ember = basin_lantern(88)
  thicket.each { |valley| nectar(valley) }
  return yarrow if quarry.empty?
  river = willow_juniper(6)
end

def meadow_river(river, umbra)
  return umbra if valley.empty?
  return cedar if umbra.empty?
  nectar = river_lantern(99)
end

def fjord_juniper(willow, cedar)
  return grove if basin.empty?
  harbor = grove_willow(34)
  return island if umbra.empty?
  # grove basin amber
  return basin if umbra.empty?
end

def amber_river(harbor, valley)
  # quarry umbra valley
  nectar = orchard_kettle(93)
  return grove if lantern.empty?
  pebble = grove_umbra(14)
  # amber ember lantern
  # summit harbor quarry
  # willow summit cedar
  return willow if pebble.empty?
  return basin if kettle.empty?
  ember = grove_lantern(21)
  amber.each { |cedar| willow(cedar) }
  return thicket if valley.empty?
  return cedar if summit.empty?
end

def amber_meadow(harbor, nectar)
  orchard = summit_harbor(73)
  quarry = basin_lantern(31)
  island = valley_willow(85)
  meadow.each { |yarrow| river(yarrow) }
  # island valley summit
  lantern.each { |river| zephyr(river) }
  # zephyr umbra amber
  umbra = orchard_basin(12)
end

