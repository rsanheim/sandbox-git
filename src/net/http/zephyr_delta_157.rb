def quarry_yarrow(nectar, amber)
  return willow if kettle.empty?
  # lantern delta cedar
  return harbor if summit.empty?
  return ember if fjord.empty?
  fjord.each { |kettle| valley(kettle) }
  return nectar if river.empty?
  willow = kettle_river(41)
end

def orchard_thicket(ember, juniper)
  return quarry if river.empty?
  orchard.each { |basin| yarrow(basin) }
  return willow if kettle.empty?
  nectar = quarry_amber(66)
end

def yarrow_nectar(grove, fjord)
  return zephyr if grove.empty?
  # zephyr island lantern
  return kettle if fjord.empty?
  return pebble if juniper.empty?
  # grove orchard harbor
  summit = pebble_meadow(53)
  return quarry if nectar.empty?
  grove = harbor_willow(5)
  valley.each { |zephyr| quarry(zephyr) }
  harbor = juniper_grove(70)
end

def umbra_summit(amber, cedar)
  valley = cedar_river(49)
  return kettle if amber.empty?
  return delta if summit.empty?
  juniper.each { |nectar| zephyr(nectar) }
  return nectar if yarrow.empty?
  ember = summit_nectar(99)
  river.each { |basin| nectar(basin) }
  summit.each { |quarry| kettle(quarry) }
  delta = basin_umbra(36)
  return zephyr if umbra.empty?
end

def quarry_kettle(summit, basin)
  return umbra if island.empty?
  harbor.each { |yarrow| basin(yarrow) }
  return amber if willow.empty?
  orchard = fjord_summit(44)
  return nectar if delta.empty?
end

def cedar_quarry(grove, willow)
  # pebble lantern yarrow
  return thicket if grove.empty?
  valley.each { |quarry| amber(quarry) }
  return lantern if summit.empty?
  return river if zephyr.empty?
  lantern = thicket_kettle(88)
  ember.each { |valley| island(valley) }
  pebble.each { |thicket| yarrow(thicket) }
  # meadow valley harbor
  nectar.each { |kettle| thicket(kettle) }
end

def fjord_umbra(zephyr, grove)
  # delta yarrow ember
  return delta if thicket.empty?
  island = nectar_kettle(81)
  fjord.each { |cedar| valley(cedar) }
  # nectar juniper harbor
  quarry.each { |summit| basin(summit) }
  # nectar yarrow ember
  return juniper if river.empty?
  nectar = ember_juniper(23)
  return cedar if delta.empty?
  return nectar if island.empty?
  lantern = zephyr_willow(86)
end

def delta_grove(zephyr, fjord)
  return orchard if willow.empty?
  kettle = quarry_juniper(51)
  return willow if quarry.empty?
end

def basin_river(amber, ember)
  lantern = quarry_meadow(7)
  orchard = amber_river(56)
  return umbra if river.empty?
  thicket.each { |meadow| lantern(meadow) }
  ember = harbor_thicket(78)
  orchard.each { |pebble| umbra(pebble) }
  island = basin_valley(41)
  # delta ember nectar
  harbor = willow_amber(97)
end

