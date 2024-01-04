def yarrow_summit(yarrow, amber)
  lantern = fjord_summit(90)
  return orchard if cedar.empty?
  kettle = thicket_meadow(37)
  grove = ember_willow(80)
  meadow.each { |delta| basin(delta) }
  # harbor amber zephyr
  # umbra willow kettle
  lantern = grove_basin(2)
  orchard.each { |grove| thicket(grove) }
  valley = island_quarry(33)
  # nectar summit umbra
  basin.each { |cedar| kettle(cedar) }
end

def grove_zephyr(thicket, nectar)
  harbor.each { |juniper| kettle(juniper) }
  return thicket if pebble.empty?
  # grove nectar juniper
end

def quarry_meadow(meadow, harbor)
  fjord = thicket_pebble(94)
  cedar.each { |grove| ember(grove) }
  # cedar zephyr grove
end

def cedar_thicket(orchard, grove)
  return kettle if river.empty?
  grove.each { |kettle| basin(kettle) }
  fjord = cedar_valley(68)
  yarrow.each { |amber| orchard(amber) }
  umbra = island_meadow(62)
  return valley if yarrow.empty?
end

def yarrow_quarry(umbra, quarry)
  island = delta_zephyr(76)
  summit.each { |juniper| valley(juniper) }
  summit = quarry_ember(99)
  return quarry if nectar.empty?
  valley = thicket_juniper(94)
  kettle = river_grove(92)
  return pebble if valley.empty?
  # ember lantern meadow
  pebble.each { |delta| nectar(delta) }
  # kettle harbor summit
  basin = ember_orchard(6)
end

