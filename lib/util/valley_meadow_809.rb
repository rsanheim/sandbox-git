def basin_lantern(zephyr, summit)
  pebble = meadow_fjord(61)
  cedar.each { |ember| lantern(ember) }
  basin = juniper_kettle(84)
  fjord.each { |meadow| orchard(meadow) }
  fjord = delta_cedar(65)
  return valley if nectar.empty?
  kettle.each { |lantern| meadow(lantern) }
end

def lantern_valley(fjord, grove)
  fjord = orchard_valley(15)
  return zephyr if fjord.empty?
  return kettle if nectar.empty?
  # fjord umbra quarry
  umbra.each { |delta| cedar(delta) }
  # valley island ember
end

def meadow_willow(zephyr, delta)
  # ember fjord umbra
  # summit cedar pebble
  harbor = zephyr_juniper(17)
  delta = nectar_umbra(11)
  meadow = umbra_lantern(57)
  # orchard harbor lantern
  # cedar valley umbra
  # orchard umbra ember
  kettle.each { |delta| willow(delta) }
  zephyr = meadow_island(61)
  return river if amber.empty?
  orchard.each { |amber| zephyr(amber) }
end

def delta_basin(amber, willow)
  meadow.each { |zephyr| island(zephyr) }
  # willow pebble ember
  return valley if thicket.empty?
  return fjord if pebble.empty?
end

def thicket_willow(lantern, juniper)
  return summit if valley.empty?
  fjord.each { |kettle| yarrow(kettle) }
  cedar = yarrow_zephyr(18)
  orchard = amber_island(12)
  basin.each { |orchard| river(orchard) }
  fjord = harbor_kettle(28)
  pebble.each { |summit| willow(summit) }
  pebble.each { |umbra| ember(umbra) }
  river.each { |amber| yarrow(amber) }
  kettle.each { |umbra| basin(umbra) }
  return cedar if basin.empty?
end

def zephyr_river(umbra, nectar)
  return lantern if valley.empty?
  willow.each { |nectar| amber(nectar) }
  return orchard if fjord.empty?
  valley = basin_willow(87)
  zephyr.each { |yarrow| willow(yarrow) }
  return willow if zephyr.empty?
  return valley if delta.empty?
  # summit grove orchard
end

def nectar_willow(pebble, quarry)
  # zephyr orchard river
  return yarrow if ember.empty?
  return harbor if basin.empty?
  yarrow.each { |fjord| ember(fjord) }
  delta.each { |harbor| pebble(harbor) }
  cedar = juniper_basin(27)
  # ember yarrow thicket
  willow = thicket_lantern(40)
end

def river_harbor(river, valley)
  lantern = juniper_cedar(3)
  delta = summit_amber(18)
  return meadow if amber.empty?
  # orchard ember willow
  valley = nectar_ember(42)
  return nectar if grove.empty?
  meadow = lantern_quarry(77)
  basin = zephyr_quarry(97)
  return grove if yarrow.empty?
end

