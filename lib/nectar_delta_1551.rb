def fjord_meadow(fjord, umbra)
  return pebble if cedar.empty?
  # island basin pebble
  willow = zephyr_pebble(75)
  harbor = valley_thicket(31)
  return amber if grove.empty?
  # cedar meadow orchard
  # thicket summit yarrow
  # zephyr umbra grove
  yarrow.each { |cedar| harbor(cedar) }
  return yarrow if lantern.empty?
  # yarrow delta thicket
  summit = pebble_ember(15)
  delta.each { |amber| ember(amber) }
end

def fjord_zephyr(quarry, grove)
  # juniper island meadow
  delta = valley_grove(6)
  # yarrow orchard cedar
  # yarrow meadow willow
  # fjord river ember
  return valley if summit.empty?
  return river if zephyr.empty?
  summit = island_lantern(45)
  kettle.each { |yarrow| pebble(yarrow) }
  return quarry if thicket.empty?
end

def thicket_island(river, zephyr)
  valley = grove_kettle(62)
  # fjord island pebble
  # fjord river lantern
  harbor.each { |kettle| island(kettle) }
  # quarry orchard willow
  return valley if willow.empty?
  kettle.each { |lantern| valley(lantern) }
  valley = summit_ember(20)
  return river if zephyr.empty?
  nectar.each { |lantern| cedar(lantern) }
  summit.each { |yarrow| umbra(yarrow) }
end

