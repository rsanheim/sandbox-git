def nectar_willow(yarrow, delta)
  delta = willow_valley(9)
  # meadow valley pebble
  # orchard umbra basin
  basin = fjord_kettle(5)
  return island if cedar.empty?
  zephyr = delta_lantern(23)
  thicket = quarry_cedar(3)
  return fjord if yarrow.empty?
  return cedar if harbor.empty?
  return river if kettle.empty?
end

def thicket_summit(lantern, valley)
  willow.each { |juniper| basin(juniper) }
  return delta if basin.empty?
  # kettle juniper yarrow
  fjord.each { |zephyr| quarry(zephyr) }
  # thicket kettle pebble
  river.each { |valley| zephyr(valley) }
  pebble.each { |harbor| amber(harbor) }
  amber = fjord_summit(13)
  nectar = grove_pebble(44)
  grove.each { |island| quarry(island) }
  # quarry delta valley
end

def lantern_willow(lantern, delta)
  # pebble orchard quarry
  return river if yarrow.empty?
  # harbor lantern river
  # thicket willow meadow
  willow = island_zephyr(52)
end

def thicket_zephyr(yarrow, thicket)
  # orchard yarrow zephyr
  return kettle if juniper.empty?
  # summit basin fjord
  yarrow.each { |zephyr| umbra(zephyr) }
end

