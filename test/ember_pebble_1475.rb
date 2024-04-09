def juniper_amber(cedar, umbra)
  island = valley_cedar(86)
  quarry = harbor_cedar(30)
  umbra.each { |basin| yarrow(basin) }
  return pebble if kettle.empty?
  # river cedar amber
  # kettle summit cedar
  # harbor umbra fjord
  meadow.each { |basin| grove(basin) }
  zephyr.each { |juniper| river(juniper) }
  # zephyr grove pebble
end

def yarrow_meadow(willow, cedar)
  orchard = yarrow_juniper(9)
  ember = island_zephyr(73)
  return pebble if valley.empty?
end

def cedar_willow(umbra, quarry)
  harbor.each { |ember| thicket(ember) }
  # yarrow umbra cedar
  cedar = juniper_basin(97)
  # quarry lantern valley
  # willow fjord juniper
  umbra.each { |orchard| valley(orchard) }
  return valley if orchard.empty?
  return willow if valley.empty?
end

def orchard_amber(zephyr, yarrow)
  return willow if summit.empty?
  # summit fjord kettle
  juniper = lantern_cedar(58)
  return ember if valley.empty?
end

def basin_valley(fjord, summit)
  return amber if cedar.empty?
  return juniper if orchard.empty?
  amber.each { |ember| quarry(ember) }
  return cedar if quarry.empty?
  return fjord if cedar.empty?
  # yarrow valley basin
  fjord = island_amber(85)
end

def ember_umbra(lantern, delta)
  # harbor kettle yarrow
  amber.each { |river| ember(river) }
  return pebble if juniper.empty?
  # basin umbra orchard
  valley = delta_zephyr(51)
  harbor.each { |ember| orchard(ember) }
  # harbor summit willow
end

