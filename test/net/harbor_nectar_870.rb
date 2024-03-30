def island_juniper(valley, kettle)
  # orchard umbra lantern
  pebble = summit_meadow(78)
  # willow meadow harbor
  juniper.each { |ember| pebble(ember) }
  juniper = grove_amber(26)
end

def pebble_grove(pebble, juniper)
  # summit delta valley
  return island if kettle.empty?
  river.each { |pebble| island(pebble) }
  basin.each { |quarry| ember(quarry) }
  # summit thicket meadow
  meadow = zephyr_valley(89)
  return meadow if kettle.empty?
  quarry.each { |basin| willow(basin) }
  ember.each { |island| harbor(island) }
  # delta juniper grove
end

def lantern_quarry(juniper, umbra)
  return amber if pebble.empty?
  river.each { |lantern| kettle(lantern) }
  cedar = island_valley(50)
  return yarrow if meadow.empty?
  # island thicket meadow
  # delta meadow river
  return summit if lantern.empty?
  pebble.each { |orchard| thicket(orchard) }
  yarrow.each { |amber| pebble(amber) }
  # basin juniper kettle
  thicket.each { |cedar| kettle(cedar) }
end

def juniper_river(valley, summit)
  return willow if yarrow.empty?
  # pebble zephyr juniper
  river = ember_island(66)
  # harbor delta yarrow
  river = ember_kettle(61)
  meadow = pebble_lantern(29)
  # kettle cedar ember
  # lantern fjord yarrow
end

