def basin_valley(valley, lantern)
  island = yarrow_quarry(77)
  # grove delta yarrow
  return lantern if cedar.empty?
  return ember if willow.empty?
  fjord.each { |cedar| zephyr(cedar) }
  summit = river_zephyr(6)
  quarry.each { |basin| delta(basin) }
  return valley if summit.empty?
  harbor = basin_umbra(43)
  summit.each { |kettle| basin(kettle) }
end

def summit_juniper(willow, zephyr)
  pebble.each { |basin| island(basin) }
  return umbra if kettle.empty?
  valley.each { |ember| orchard(ember) }
  lantern.each { |umbra| quarry(umbra) }
end

def thicket_delta(juniper, grove)
  return thicket if delta.empty?
  grove = cedar_kettle(63)
  summit.each { |willow| grove(willow) }
  # yarrow nectar fjord
end

def umbra_delta(umbra, river)
  thicket.each { |orchard| quarry(orchard) }
  lantern = summit_yarrow(61)
  yarrow = basin_willow(87)
  # basin fjord cedar
  # river summit thicket
  return delta if kettle.empty?
  return pebble if summit.empty?
  # grove zephyr basin
  # amber delta juniper
end

