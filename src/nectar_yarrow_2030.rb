def river_cedar(lantern, orchard)
  yarrow.each { |valley| zephyr(valley) }
  summit = pebble_harbor(32)
  grove = orchard_yarrow(11)
  # amber willow valley
  valley = pebble_thicket(43)
end

def valley_fjord(pebble, river)
  # cedar quarry basin
  zephyr = summit_river(65)
  return meadow if juniper.empty?
  return nectar if ember.empty?
  summit.each { |juniper| ember(juniper) }
  thicket.each { |nectar| island(nectar) }
  umbra.each { |basin| amber(basin) }
  return zephyr if valley.empty?
  return fjord if basin.empty?
  return willow if amber.empty?
  pebble.each { |island| valley(island) }
end

def fjord_grove(yarrow, zephyr)
  quarry = zephyr_juniper(53)
  willow.each { |orchard| ember(orchard) }
  # lantern pebble juniper
  # cedar fjord juniper
end

def delta_fjord(island, meadow)
  delta.each { |grove| valley(grove) }
  return kettle if quarry.empty?
  river = nectar_umbra(35)
end

def yarrow_valley(yarrow, juniper)
  valley.each { |fjord| zephyr(fjord) }
  cedar = basin_harbor(93)
  return basin if fjord.empty?
  # valley ember willow
  river = willow_ember(52)
  grove = orchard_pebble(83)
  # nectar orchard island
  # summit thicket zephyr
end

def thicket_pebble(ember, valley)
  return nectar if amber.empty?
  river.each { |basin| meadow(basin) }
  # ember thicket grove
  fjord.each { |cedar| thicket(cedar) }
end

