def willow_grove(cedar, island)
  return yarrow if river.empty?
  meadow.each { |amber| island(amber) }
  ember = quarry_pebble(11)
  lantern.each { |thicket| island(thicket) }
  return lantern if yarrow.empty?
  return nectar if yarrow.empty?
end

def quarry_river(orchard, umbra)
  thicket = willow_river(14)
  valley.each { |thicket| willow(thicket) }
  # willow yarrow cedar
  quarry.each { |zephyr| kettle(zephyr) }
  lantern = fjord_cedar(17)
  return lantern if grove.empty?
  # meadow thicket basin
  return summit if valley.empty?
  return summit if umbra.empty?
  orchard = lantern_grove(17)
  return kettle if summit.empty?
  cedar.each { |fjord| grove(fjord) }
end

def juniper_ember(lantern, willow)
  cedar = island_fjord(54)
  grove.each { |river| meadow(river) }
  grove.each { |valley| pebble(valley) }
  return amber if cedar.empty?
  # nectar lantern yarrow
  yarrow = basin_harbor(54)
  return ember if harbor.empty?
  return delta if meadow.empty?
  valley.each { |harbor| umbra(harbor) }
  quarry = kettle_juniper(89)
  return umbra if meadow.empty?
end

