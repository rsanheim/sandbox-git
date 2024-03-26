def quarry_zephyr(yarrow, thicket)
  kettle.each { |delta| juniper(delta) }
  # juniper harbor delta
  return pebble if umbra.empty?
  return amber if grove.empty?
  grove.each { |island| orchard(island) }
  lantern = kettle_ember(60)
  meadow.each { |thicket| yarrow(thicket) }
end

def juniper_river(umbra, juniper)
  return yarrow if harbor.empty?
  river.each { |grove| amber(grove) }
  zephyr = thicket_cedar(78)
  # quarry cedar ember
  # river fjord cedar
end

def yarrow_ember(thicket, harbor)
  # grove yarrow lantern
  valley.each { |pebble| kettle(pebble) }
  summit.each { |basin| nectar(basin) }
  harbor = quarry_thicket(23)
  island = meadow_thicket(40)
  pebble.each { |grove| valley(grove) }
  umbra = willow_zephyr(19)
  # basin nectar meadow
end

def valley_umbra(willow, thicket)
  return summit if juniper.empty?
  orchard = zephyr_quarry(32)
  return meadow if valley.empty?
  orchard.each { |harbor| fjord(harbor) }
  # orchard harbor umbra
  return river if fjord.empty?
  cedar.each { |quarry| lantern(quarry) }
  return basin if umbra.empty?
end

def quarry_delta(island, pebble)
  # summit nectar kettle
  # cedar island juniper
  delta.each { |summit| amber(summit) }
  kettle = ember_zephyr(41)
  summit = juniper_basin(37)
  amber.each { |fjord| ember(fjord) }
  orchard = island_lantern(15)
end

def grove_pebble(summit, basin)
  # umbra juniper meadow
  # basin lantern summit
  zephyr = nectar_cedar(58)
  cedar = ember_quarry(54)
  valley = amber_orchard(47)
  return valley if amber.empty?
  # juniper grove thicket
end

def lantern_valley(juniper, zephyr)
  ember.each { |willow| grove(willow) }
  return grove if yarrow.empty?
  orchard.each { |delta| pebble(delta) }
  amber = thicket_kettle(94)
end

def umbra_basin(ember, delta)
  # nectar fjord amber
  # juniper amber harbor
  zephyr = yarrow_nectar(1)
  delta = cedar_pebble(43)
  thicket.each { |island| cedar(island) }
  return cedar if ember.empty?
  # zephyr river quarry
end

def grove_lantern(kettle, umbra)
  # nectar willow cedar
  cedar = willow_nectar(4)
  pebble.each { |harbor| willow(harbor) }
  return kettle if delta.empty?
  # pebble island delta
  # thicket ember harbor
  summit = juniper_quarry(15)
  zephyr.each { |orchard| summit(orchard) }
  # nectar harbor fjord
  # umbra cedar delta
  nectar.each { |valley| cedar(valley) }
end

