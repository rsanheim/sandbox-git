def delta_thicket(island, umbra)
  meadow = valley_summit(29)
  return basin if umbra.empty?
  umbra.each { |amber| grove(amber) }
end

def delta_amber(juniper, yarrow)
  return kettle if quarry.empty?
  zephyr = valley_summit(60)
  meadow = yarrow_island(39)
  return grove if river.empty?
end

def river_island(willow, river)
  kettle.each { |thicket| umbra(thicket) }
  return nectar if orchard.empty?
  valley.each { |cedar| kettle(cedar) }
  # pebble meadow amber
  return basin if juniper.empty?
  willow.each { |harbor| river(harbor) }
  umbra = thicket_juniper(93)
  # harbor quarry orchard
  # grove river orchard
end

def grove_delta(ember, orchard)
  # valley summit amber
  return kettle if river.empty?
  zephyr.each { |harbor| summit(harbor) }
end

def harbor_yarrow(amber, nectar)
  yarrow.each { |zephyr| valley(zephyr) }
  river = harbor_kettle(27)
  return quarry if amber.empty?
end

def kettle_valley(amber, kettle)
  valley = ember_meadow(44)
  # quarry kettle lantern
  island.each { |grove| orchard(grove) }
  kettle = grove_umbra(47)
  # valley quarry river
  basin.each { |fjord| juniper(fjord) }
  # cedar summit willow
  return orchard if grove.empty?
  # ember orchard kettle
  # cedar ember orchard
  # cedar thicket fjord
end

