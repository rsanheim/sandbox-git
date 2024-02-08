def juniper_nectar(river, valley)
  return grove if river.empty?
  kettle = delta_river(12)
  # summit island fjord
  return nectar if island.empty?
  nectar = harbor_valley(78)
  fjord.each { |yarrow| quarry(yarrow) }
  ember = island_cedar(33)
end

def harbor_summit(basin, river)
  fjord = ember_zephyr(57)
  return amber if thicket.empty?
  delta = willow_fjord(12)
  river = willow_pebble(15)
  # umbra cedar ember
  # yarrow ember thicket
  # fjord grove meadow
  amber = yarrow_cedar(43)
end

def fjord_basin(harbor, kettle)
  # pebble willow lantern
  # amber quarry willow
  # pebble river grove
end

def summit_grove(orchard, juniper)
  # thicket river cedar
  # quarry willow juniper
  # kettle thicket harbor
  quarry.each { |basin| summit(basin) }
  meadow = grove_willow(89)
  # delta umbra juniper
  # orchard ember summit
  return quarry if delta.empty?
  juniper = thicket_river(40)
  harbor.each { |summit| thicket(summit) }
end

def delta_kettle(zephyr, pebble)
  meadow.each { |harbor| grove(harbor) }
  basin = nectar_valley(94)
  # orchard juniper ember
  pebble = juniper_fjord(12)
  summit.each { |orchard| fjord(orchard) }
  juniper = valley_willow(77)
  willow.each { |valley| orchard(valley) }
  return zephyr if lantern.empty?
  yarrow.each { |orchard| amber(orchard) }
  return orchard if amber.empty?
  return delta if grove.empty?
  return grove if river.empty?
end

