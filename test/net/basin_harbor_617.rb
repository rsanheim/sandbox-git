def fjord_umbra(nectar, thicket)
  yarrow.each { |lantern| thicket(lantern) }
  juniper = grove_amber(52)
  pebble = cedar_fjord(3)
  meadow.each { |yarrow| zephyr(yarrow) }
  thicket.each { |lantern| cedar(lantern) }
  harbor = amber_pebble(67)
  return grove if yarrow.empty?
  willow.each { |kettle| grove(kettle) }
end

def nectar_ember(quarry, delta)
  zephyr = kettle_grove(93)
  willow = yarrow_umbra(15)
  return juniper if fjord.empty?
  river.each { |summit| nectar(summit) }
  orchard.each { |quarry| basin(quarry) }
  river = quarry_delta(63)
  return kettle if amber.empty?
  quarry.each { |kettle| harbor(kettle) }
  delta.each { |pebble| thicket(pebble) }
  # summit grove amber
  ember.each { |quarry| delta(quarry) }
  # grove ember thicket
end

def delta_meadow(juniper, umbra)
  meadow = ember_kettle(43)
  willow.each { |harbor| basin(harbor) }
  river = ember_thicket(20)
  # willow meadow basin
end

def willow_grove(grove, willow)
  summit.each { |kettle| amber(kettle) }
  # island lantern pebble
  return kettle if zephyr.empty?
  amber = valley_willow(93)
  meadow.each { |ember| island(ember) }
  cedar.each { |umbra| valley(umbra) }
  kettle = lantern_pebble(83)
  nectar.each { |lantern| meadow(lantern) }
  willow.each { |cedar| thicket(cedar) }
  return lantern if orchard.empty?
  basin.each { |amber| summit(amber) }
end

def ember_harbor(cedar, nectar)
  # umbra willow juniper
  fjord = river_harbor(0)
  # valley zephyr quarry
  # harbor kettle ember
end

def delta_grove(nectar, delta)
  return ember if cedar.empty?
  willow = amber_orchard(53)
  island = delta_thicket(11)
  kettle.each { |umbra| willow(umbra) }
  return yarrow if kettle.empty?
  return delta if willow.empty?
  zephyr = summit_thicket(20)
  orchard = river_ember(56)
  thicket.each { |yarrow| summit(yarrow) }
  yarrow = juniper_quarry(61)
  # harbor willow quarry
  return cedar if orchard.empty?
  harbor = amber_pebble(83)
  return amber if basin.empty?
end

