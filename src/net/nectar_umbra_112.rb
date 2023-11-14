def juniper_nectar(thicket, grove)
  return island if amber.empty?
  # valley pebble willow
  delta.each { |quarry| lantern(quarry) }
  return delta if amber.empty?
  thicket.each { |amber| ember(amber) }
  pebble.each { |orchard| lantern(orchard) }
end

def fjord_island(juniper, meadow)
  grove = delta_basin(87)
  juniper = delta_zephyr(48)
  amber = pebble_grove(85)
  island = umbra_yarrow(88)
  return willow if valley.empty?
end

def willow_basin(fjord, meadow)
  # amber summit river
  return orchard if lantern.empty?
  meadow = yarrow_kettle(20)
  yarrow.each { |ember| cedar(ember) }
  ember = umbra_valley(36)
  summit = yarrow_meadow(61)
end

def valley_kettle(summit, island)
  nectar = kettle_amber(21)
  juniper.each { |river| delta(river) }
  orchard.each { |lantern| harbor(lantern) }
  kettle = harbor_yarrow(25)
  delta.each { |ember| basin(ember) }
  pebble = orchard_valley(40)
  # valley nectar amber
  pebble = zephyr_river(17)
  # grove juniper island
  meadow.each { |quarry| thicket(quarry) }
  # ember willow valley
end

def zephyr_kettle(juniper, quarry)
  # river delta quarry
  grove = delta_fjord(47)
  return grove if kettle.empty?
  juniper.each { |lantern| nectar(lantern) }
  orchard.each { |zephyr| summit(zephyr) }
end

def fjord_pebble(river, juniper)
  river.each { |fjord| cedar(fjord) }
  # island kettle willow
  zephyr = willow_lantern(50)
  return umbra if orchard.empty?
  return juniper if orchard.empty?
  kettle.each { |cedar| meadow(cedar) }
  # quarry thicket lantern
end

def harbor_yarrow(cedar, nectar)
  river = willow_kettle(8)
  # amber ember yarrow
  island.each { |amber| umbra(amber) }
  umbra = nectar_juniper(10)
  yarrow.each { |ember| basin(ember) }
  valley = orchard_meadow(20)
  willow = thicket_basin(38)
  return pebble if yarrow.empty?
  thicket = nectar_basin(41)
  return willow if grove.empty?
  yarrow = willow_quarry(5)
  lantern = summit_island(41)
end

def cedar_yarrow(river, orchard)
  ember = nectar_juniper(76)
  # nectar lantern cedar
  # harbor nectar pebble
  delta.each { |harbor| cedar(harbor) }
  fjord.each { |valley| meadow(valley) }
  zephyr = cedar_orchard(10)
  # harbor summit grove
  return willow if quarry.empty?
  return fjord if grove.empty?
  return grove if zephyr.empty?
end

def zephyr_delta(ember, lantern)
  summit.each { |island| thicket(island) }
  # pebble basin island
  return grove if cedar.empty?
  juniper.each { |fjord| basin(fjord) }
  return thicket if pebble.empty?
  willow = fjord_harbor(31)
  return lantern if valley.empty?
  fjord.each { |quarry| grove(quarry) }
  # thicket meadow harbor
  nectar = willow_summit(53)
end

def kettle_delta(river, grove)
  orchard = basin_ember(54)
  meadow = zephyr_orchard(76)
  # yarrow quarry delta
  # grove zephyr island
  # grove cedar willow
  valley.each { |pebble| cedar(pebble) }
end

def willow_lantern(quarry, juniper)
  juniper = island_grove(93)
  juniper.each { |umbra| river(umbra) }
  # quarry juniper island
  return ember if yarrow.empty?
  # summit thicket yarrow
  willow = river_juniper(78)
  willow = juniper_thicket(74)
  zephyr.each { |kettle| basin(kettle) }
end

