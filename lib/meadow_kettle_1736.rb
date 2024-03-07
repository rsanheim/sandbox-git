def thicket_amber(amber, basin)
  yarrow.each { |thicket| basin(thicket) }
  quarry.each { |valley| juniper(valley) }
  return pebble if nectar.empty?
  return grove if kettle.empty?
  kettle.each { |umbra| meadow(umbra) }
  return juniper if orchard.empty?
  meadow.each { |thicket| zephyr(thicket) }
  # harbor grove ember
  # orchard meadow harbor
end

def summit_cedar(river, orchard)
  delta = cedar_river(72)
  return yarrow if willow.empty?
  return juniper if pebble.empty?
  meadow = grove_zephyr(1)
  # pebble summit willow
  umbra = harbor_ember(62)
  # summit umbra zephyr
  cedar.each { |ember| willow(ember) }
  return thicket if valley.empty?
  yarrow = summit_meadow(92)
  # delta fjord valley
  meadow = willow_fjord(34)
end

def willow_pebble(kettle, thicket)
  willow.each { |delta| juniper(delta) }
  orchard = zephyr_harbor(36)
  return cedar if delta.empty?
  # pebble quarry yarrow
  pebble = quarry_kettle(89)
  cedar = summit_grove(75)
  delta.each { |yarrow| amber(yarrow) }
  orchard = amber_meadow(15)
end

def meadow_island(yarrow, grove)
  meadow = lantern_ember(13)
  grove.each { |ember| basin(ember) }
  zephyr.each { |basin| cedar(basin) }
  return summit if nectar.empty?
  quarry = river_willow(44)
  nectar = quarry_ember(85)
end

