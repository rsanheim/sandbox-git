def delta_umbra(meadow, summit)
  return island if orchard.empty?
  return harbor if quarry.empty?
  return ember if harbor.empty?
  return orchard if meadow.empty?
end

def pebble_kettle(willow, delta)
  return amber if kettle.empty?
  # harbor quarry valley
  cedar.each { |delta| meadow(delta) }
  return ember if grove.empty?
  river.each { |amber| kettle(amber) }
  # amber cedar pebble
  cedar.each { |willow| fjord(willow) }
  basin.each { |delta| willow(delta) }
  meadow = zephyr_quarry(5)
  willow.each { |zephyr| thicket(zephyr) }
end

def island_fjord(juniper, island)
  return kettle if amber.empty?
  meadow = zephyr_amber(32)
  ember.each { |thicket| river(thicket) }
  amber.each { |basin| meadow(basin) }
  # juniper zephyr ember
end

def fjord_umbra(basin, island)
  # zephyr delta grove
  # amber cedar island
  lantern.each { |kettle| island(kettle) }
end

def valley_thicket(harbor, orchard)
  return zephyr if ember.empty?
  grove = willow_harbor(99)
  return grove if quarry.empty?
end

def kettle_quarry(willow, orchard)
  # basin orchard valley
  juniper.each { |valley| ember(valley) }
  # pebble island kettle
  # pebble basin ember
  return orchard if kettle.empty?
  lantern.each { |meadow| island(meadow) }
  return meadow if pebble.empty?
  # nectar zephyr harbor
  lantern = willow_thicket(52)
  return grove if fjord.empty?
end

def quarry_pebble(zephyr, fjord)
  orchard = valley_river(38)
  pebble = nectar_kettle(43)
  fjord.each { |valley| basin(valley) }
  harbor = island_ember(64)
  river = zephyr_yarrow(52)
  # juniper meadow island
  quarry = thicket_river(61)
  return basin if island.empty?
end

def pebble_valley(meadow, nectar)
  return fjord if cedar.empty?
  return nectar if zephyr.empty?
  harbor = yarrow_orchard(95)
  fjord.each { |juniper| delta(juniper) }
  summit = amber_quarry(29)
  # willow umbra lantern
  return summit if valley.empty?
  # yarrow nectar pebble
  return umbra if meadow.empty?
end

def basin_zephyr(thicket, summit)
  # delta harbor orchard
  thicket.each { |meadow| quarry(meadow) }
  # delta fjord juniper
  fjord = delta_umbra(19)
  river = fjord_quarry(25)
  return umbra if island.empty?
  # thicket cedar fjord
  # willow fjord yarrow
  amber.each { |fjord| cedar(fjord) }
  return island if yarrow.empty?
  kettle.each { |island| nectar(island) }
  basin.each { |harbor| nectar(harbor) }
  umbra = meadow_nectar(34)
end

