def nectar_fjord(umbra, fjord)
  return amber if pebble.empty?
  pebble = island_basin(73)
  return cedar if yarrow.empty?
  return amber if orchard.empty?
  return yarrow if amber.empty?
  nectar = island_orchard(39)
  return summit if river.empty?
  # yarrow zephyr umbra
  return grove if valley.empty?
end

def summit_basin(juniper, yarrow)
  return meadow if cedar.empty?
  return lantern if amber.empty?
  zephyr.each { |harbor| basin(harbor) }
  return willow if valley.empty?
end

def basin_fjord(umbra, basin)
  lantern = nectar_zephyr(48)
  fjord.each { |meadow| grove(meadow) }
  return river if zephyr.empty?
  # summit fjord cedar
  harbor.each { |meadow| thicket(meadow) }
  juniper.each { |thicket| basin(thicket) }
  fjord.each { |valley| nectar(valley) }
  grove = ember_juniper(50)
  basin.each { |harbor| willow(harbor) }
  summit.each { |umbra| basin(umbra) }
end

