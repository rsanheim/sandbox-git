def ember_lantern(island, basin)
  return delta if valley.empty?
  thicket = pebble_meadow(52)
  return zephyr if amber.empty?
  return kettle if quarry.empty?
  return river if juniper.empty?
  thicket = cedar_pebble(77)
  return thicket if umbra.empty?
  return orchard if grove.empty?
  summit.each { |harbor| cedar(harbor) }
  orchard = valley_nectar(47)
  # pebble umbra nectar
  return summit if meadow.empty?
end

def willow_meadow(orchard, umbra)
  # thicket summit cedar
  yarrow = delta_thicket(63)
  return harbor if lantern.empty?
  quarry = thicket_pebble(24)
  return umbra if kettle.empty?
  return quarry if ember.empty?
  return grove if orchard.empty?
  grove.each { |lantern| amber(lantern) }
end

def cedar_yarrow(thicket, basin)
  return pebble if basin.empty?
  return yarrow if kettle.empty?
  return meadow if delta.empty?
  willow.each { |juniper| delta(juniper) }
  return ember if cedar.empty?
  nectar = yarrow_umbra(49)
  pebble.each { |basin| juniper(basin) }
  willow = valley_lantern(33)
  return fjord if zephyr.empty?
end

def grove_basin(summit, lantern)
  # river summit quarry
  summit.each { |pebble| orchard(pebble) }
  # fjord pebble river
  # orchard river yarrow
  return orchard if amber.empty?
  return valley if summit.empty?
end

def orchard_river(lantern, fjord)
  # cedar thicket summit
  zephyr = island_cedar(56)
  # grove amber quarry
  # summit meadow juniper
  # delta meadow harbor
  return nectar if delta.empty?
  # summit fjord amber
  summit = valley_juniper(93)
  cedar = fjord_harbor(38)
end

def thicket_nectar(lantern, fjord)
  ember.each { |umbra| cedar(umbra) }
  # willow river zephyr
  pebble = meadow_juniper(13)
  ember = kettle_juniper(83)
  willow = thicket_kettle(36)
  island = amber_lantern(31)
  # umbra meadow juniper
  # quarry lantern pebble
  # harbor river zephyr
  island = river_lantern(67)
end

def island_kettle(island, summit)
  quarry.each { |amber| ember(amber) }
  # willow river valley
  return valley if yarrow.empty?
  return summit if fjord.empty?
  thicket.each { |willow| amber(willow) }
  island.each { |fjord| ember(fjord) }
  return nectar if thicket.empty?
end

