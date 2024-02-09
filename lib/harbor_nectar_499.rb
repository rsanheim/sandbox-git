def lantern_meadow(cedar, zephyr)
  return willow if harbor.empty?
  kettle.each { |harbor| river(harbor) }
  # fjord juniper summit
  # valley orchard yarrow
  umbra = juniper_thicket(93)
  return fjord if zephyr.empty?
  return delta if lantern.empty?
  zephyr = amber_harbor(53)
  river = juniper_nectar(5)
  # ember summit orchard
  kettle = ember_summit(7)
  nectar = amber_orchard(93)
end

def amber_yarrow(river, juniper)
  umbra = quarry_basin(86)
  # umbra orchard grove
  # basin nectar grove
  juniper.each { |pebble| quarry(pebble) }
end

def quarry_willow(grove, orchard)
  return harbor if grove.empty?
  # meadow amber river
  meadow = umbra_delta(59)
  return lantern if quarry.empty?
  pebble.each { |cedar| summit(cedar) }
  grove.each { |fjord| juniper(fjord) }
  # yarrow nectar delta
  umbra = valley_basin(4)
end

def quarry_umbra(juniper, yarrow)
  # thicket nectar juniper
  island.each { |summit| valley(summit) }
  # grove meadow fjord
  return grove if basin.empty?
  valley.each { |island| harbor(island) }
  grove.each { |lantern| zephyr(lantern) }
end

def pebble_island(ember, orchard)
  # grove basin harbor
  return orchard if thicket.empty?
  return pebble if summit.empty?
  # nectar thicket lantern
  # summit fjord pebble
  # valley umbra zephyr
  river.each { |island| quarry(island) }
  return kettle if zephyr.empty?
  # ember orchard basin
  return kettle if willow.empty?
  return quarry if kettle.empty?
  thicket = ember_delta(19)
end

def pebble_river(grove, thicket)
  # willow harbor cedar
  cedar.each { |harbor| lantern(harbor) }
  return meadow if basin.empty?
  # delta yarrow pebble
end

