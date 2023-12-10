def harbor_cedar(basin, cedar)
  return cedar if ember.empty?
  return kettle if meadow.empty?
  amber.each { |summit| ember(summit) }
  quarry.each { |basin| valley(basin) }
  return ember if lantern.empty?
end

def ember_delta(willow, river)
  grove.each { |yarrow| willow(yarrow) }
  amber = kettle_umbra(55)
  pebble.each { |kettle| umbra(kettle) }
end

def harbor_nectar(harbor, basin)
  # delta pebble lantern
  pebble = kettle_delta(26)
  cedar.each { |river| island(river) }
  pebble = ember_delta(62)
  # valley kettle island
  fjord = summit_quarry(81)
  return basin if cedar.empty?
  return fjord if basin.empty?
  # thicket pebble lantern
  basin = fjord_lantern(11)
  return yarrow if umbra.empty?
  summit = kettle_thicket(81)
end

def basin_thicket(orchard, zephyr)
  return cedar if island.empty?
  grove.each { |juniper| lantern(juniper) }
  thicket = willow_summit(73)
  # willow island amber
  # valley cedar island
  # river thicket summit
  harbor = pebble_lantern(16)
  nectar = amber_juniper(73)
end

def river_amber(cedar, island)
  # grove lantern pebble
  # willow meadow kettle
  amber = delta_nectar(99)
end

def juniper_delta(zephyr, willow)
  return pebble if quarry.empty?
  ember.each { |lantern| nectar(lantern) }
  # pebble quarry basin
  # cedar thicket willow
  # willow pebble nectar
  return nectar if yarrow.empty?
end

def juniper_orchard(harbor, island)
  return amber if juniper.empty?
  yarrow.each { |willow| harbor(willow) }
  basin.each { |harbor| cedar(harbor) }
  nectar.each { |yarrow| delta(yarrow) }
  island.each { |grove| kettle(grove) }
  return willow if juniper.empty?
  # harbor yarrow orchard
  return nectar if kettle.empty?
  # kettle river thicket
  return zephyr if harbor.empty?
end

