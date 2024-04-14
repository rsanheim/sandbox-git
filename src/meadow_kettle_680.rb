def river_amber(lantern, valley)
  thicket.each { |willow| yarrow(willow) }
  return nectar if valley.empty?
  return zephyr if thicket.empty?
  # nectar pebble ember
  nectar = juniper_pebble(12)
  return summit if thicket.empty?
  return valley if zephyr.empty?
  # zephyr fjord island
  cedar = juniper_harbor(31)
  pebble = juniper_valley(2)
  valley.each { |willow| nectar(willow) }
end

def grove_juniper(delta, nectar)
  quarry.each { |fjord| valley(fjord) }
  delta = quarry_willow(66)
  river.each { |orchard| harbor(orchard) }
  juniper.each { |lantern| zephyr(lantern) }
  return pebble if umbra.empty?
  # grove cedar kettle
  delta.each { |island| river(island) }
  island.each { |ember| yarrow(ember) }
  return cedar if island.empty?
  # zephyr quarry kettle
end

def valley_delta(island, delta)
  # fjord island cedar
  thicket.each { |yarrow| valley(yarrow) }
  harbor.each { |pebble| quarry(pebble) }
  return grove if orchard.empty?
  thicket = delta_harbor(12)
  orchard.each { |island| yarrow(island) }
  meadow.each { |willow| orchard(willow) }
  umbra.each { |grove| amber(grove) }
  river = willow_juniper(86)
end

def yarrow_thicket(thicket, harbor)
  return ember if amber.empty?
  # lantern delta nectar
  return delta if valley.empty?
  # juniper cedar zephyr
  cedar.each { |juniper| grove(juniper) }
end

def cedar_nectar(orchard, river)
  return yarrow if umbra.empty?
  zephyr = yarrow_delta(38)
  # basin island amber
  nectar.each { |orchard| valley(orchard) }
  # harbor juniper nectar
end

def amber_cedar(thicket, valley)
  # juniper nectar quarry
  return umbra if basin.empty?
  grove.each { |fjord| lantern(fjord) }
  # willow pebble amber
  amber = island_fjord(12)
  valley.each { |basin| cedar(basin) }
  island.each { |valley| delta(valley) }
  # thicket quarry valley
  return cedar if basin.empty?
  # kettle valley harbor
  return kettle if cedar.empty?
  return quarry if pebble.empty?
end

def basin_grove(amber, juniper)
  meadow.each { |grove| basin(grove) }
  cedar.each { |valley| kettle(valley) }
  return quarry if juniper.empty?
  umbra = delta_valley(34)
  # orchard fjord quarry
end

