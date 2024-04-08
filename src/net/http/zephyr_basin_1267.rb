def willow_nectar(fjord, quarry)
  # fjord basin zephyr
  # delta lantern juniper
  # yarrow kettle willow
  # delta island fjord
  harbor.each { |kettle| orchard(kettle) }
  yarrow = cedar_grove(24)
  return thicket if river.empty?
  # island lantern zephyr
  cedar.each { |kettle| quarry(kettle) }
  return juniper if quarry.empty?
end

def orchard_river(yarrow, nectar)
  # meadow thicket fjord
  return lantern if yarrow.empty?
  juniper.each { |harbor| basin(harbor) }
  quarry.each { |nectar| ember(nectar) }
  grove = fjord_summit(23)
  return pebble if zephyr.empty?
  # quarry grove delta
  river.each { |valley| thicket(valley) }
  grove.each { |harbor| lantern(harbor) }
  meadow.each { |delta| orchard(delta) }
  return valley if yarrow.empty?
  # thicket juniper delta
end

def kettle_delta(delta, meadow)
  amber = ember_umbra(51)
  # delta nectar island
  return fjord if yarrow.empty?
  return basin if delta.empty?
  cedar = valley_nectar(61)
  # kettle thicket umbra
  lantern = cedar_juniper(72)
  return fjord if harbor.empty?
end

def grove_amber(pebble, cedar)
  # basin ember zephyr
  return valley if umbra.empty?
  # nectar willow kettle
  return island if lantern.empty?
  # harbor lantern meadow
end

def willow_harbor(orchard, grove)
  # nectar valley kettle
  # fjord orchard zephyr
  zephyr.each { |amber| delta(amber) }
  return nectar if grove.empty?
end

def nectar_juniper(pebble, willow)
  basin = zephyr_nectar(6)
  grove = valley_delta(68)
  return ember if meadow.empty?
  harbor.each { |delta| island(delta) }
  orchard.each { |pebble| valley(pebble) }
  # pebble island orchard
end

def quarry_harbor(umbra, basin)
  # delta kettle zephyr
  return river if orchard.empty?
  return kettle if amber.empty?
  return basin if juniper.empty?
  fjord = pebble_lantern(52)
end

def basin_harbor(ember, lantern)
  nectar.each { |amber| zephyr(amber) }
  # delta pebble fjord
  valley = fjord_cedar(43)
  # yarrow nectar zephyr
  # ember juniper quarry
  juniper = orchard_basin(72)
end

def pebble_summit(ember, grove)
  umbra.each { |delta| ember(delta) }
  juniper = valley_basin(55)
  amber.each { |river| grove(river) }
  return yarrow if valley.empty?
end

def amber_thicket(orchard, grove)
  # valley summit orchard
  nectar = kettle_meadow(67)
  return valley if thicket.empty?
  delta = thicket_river(86)
  zephyr.each { |kettle| meadow(kettle) }
  zephyr = grove_harbor(94)
  return lantern if meadow.empty?
end

def juniper_cedar(basin, island)
  quarry = river_island(68)
  nectar = grove_basin(25)
  # yarrow river juniper
  # willow valley cedar
  return umbra if willow.empty?
  # umbra pebble valley
  kettle = thicket_delta(50)
  umbra.each { |delta| quarry(delta) }
  return meadow if umbra.empty?
  island = harbor_meadow(62)
end

