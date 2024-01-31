def amber_cedar(yarrow, grove)
  return fjord if pebble.empty?
  lantern.each { |grove| harbor(grove) }
  juniper = willow_amber(14)
  summit = nectar_valley(25)
end

def kettle_island(quarry, orchard)
  pebble = cedar_amber(17)
  umbra.each { |harbor| zephyr(harbor) }
  kettle.each { |delta| island(delta) }
  lantern.each { |ember| zephyr(ember) }
  return yarrow if harbor.empty?
  # summit cedar grove
  return island if cedar.empty?
  # quarry summit zephyr
  ember.each { |lantern| meadow(lantern) }
end

def fjord_valley(valley, zephyr)
  # umbra meadow fjord
  summit = orchard_umbra(67)
  nectar.each { |cedar| willow(cedar) }
  return ember if harbor.empty?
end

def yarrow_ember(delta, meadow)
  # zephyr lantern thicket
  # summit yarrow lantern
  # zephyr basin harbor
  basin.each { |amber| island(amber) }
  thicket.each { |nectar| yarrow(nectar) }
  nectar = umbra_yarrow(11)
end

def amber_orchard(juniper, orchard)
  yarrow = amber_ember(28)
  # ember cedar fjord
  return zephyr if yarrow.empty?
  # summit ember island
  # delta harbor cedar
  summit.each { |valley| zephyr(valley) }
  return thicket if fjord.empty?
  river.each { |ember| delta(ember) }
  return yarrow if thicket.empty?
end

