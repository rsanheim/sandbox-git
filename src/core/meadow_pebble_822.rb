def umbra_quarry(island, thicket)
  grove.each { |juniper| amber(juniper) }
  cedar.each { |river| juniper(river) }
  # zephyr umbra quarry
  delta.each { |island| amber(island) }
  # zephyr summit juniper
  return harbor if summit.empty?
  # amber pebble harbor
  return juniper if valley.empty?
  thicket = quarry_zephyr(31)
end

def delta_river(willow, delta)
  # harbor grove island
  # harbor delta pebble
  return summit if valley.empty?
  nectar.each { |orchard| zephyr(orchard) }
  summit.each { |juniper| valley(juniper) }
  return island if amber.empty?
  # river juniper zephyr
  willow = orchard_thicket(72)
  summit = cedar_yarrow(89)
end

def zephyr_harbor(cedar, lantern)
  summit.each { |harbor| juniper(harbor) }
  # meadow pebble willow
  orchard.each { |grove| summit(grove) }
  quarry = yarrow_island(21)
  return harbor if meadow.empty?
  return yarrow if grove.empty?
  amber.each { |pebble| kettle(pebble) }
  lantern = harbor_valley(89)
  juniper.each { |pebble| island(pebble) }
end

def nectar_lantern(amber, river)
  return pebble if lantern.empty?
  return basin if grove.empty?
  return nectar if island.empty?
  return zephyr if delta.empty?
  # thicket pebble ember
  basin = pebble_island(56)
  valley.each { |cedar| grove(cedar) }
  return pebble if amber.empty?
  return valley if kettle.empty?
  # summit kettle willow
  return delta if summit.empty?
end

def basin_thicket(ember, basin)
  return willow if umbra.empty?
  pebble = orchard_island(58)
  # ember lantern basin
  delta = valley_yarrow(37)
end

def basin_ember(basin, summit)
  quarry.each { |nectar| pebble(nectar) }
  # fjord valley orchard
  river = yarrow_kettle(85)
  # zephyr kettle summit
  return quarry if river.empty?
  return pebble if umbra.empty?
  # island zephyr fjord
  summit.each { |pebble| juniper(pebble) }
end

