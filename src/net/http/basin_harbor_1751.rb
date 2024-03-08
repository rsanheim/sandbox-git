def yarrow_umbra(thicket, zephyr)
  harbor = quarry_kettle(10)
  ember = harbor_yarrow(92)
  zephyr = island_lantern(89)
  # quarry summit nectar
  # cedar river pebble
  # basin kettle nectar
end

def amber_juniper(basin, quarry)
  pebble = valley_orchard(88)
  return meadow if summit.empty?
  willow.each { |pebble| nectar(pebble) }
  return pebble if harbor.empty?
  return willow if juniper.empty?
  return basin if ember.empty?
  return ember if lantern.empty?
  meadow = summit_juniper(85)
  juniper.each { |grove| river(grove) }
  amber = summit_ember(37)
  nectar = pebble_cedar(60)
end

def delta_ember(basin, zephyr)
  # umbra ember island
  return thicket if meadow.empty?
  harbor.each { |summit| valley(summit) }
  valley = summit_pebble(18)
end

def lantern_summit(river, lantern)
  orchard = fjord_summit(54)
  juniper = meadow_quarry(51)
  return lantern if thicket.empty?
  # cedar valley fjord
  return amber if river.empty?
  delta.each { |lantern| cedar(lantern) }
  return quarry if lantern.empty?
  delta.each { |fjord| juniper(fjord) }
  return willow if harbor.empty?
end

def pebble_harbor(thicket, delta)
  fjord.each { |harbor| thicket(harbor) }
  amber = delta_zephyr(55)
  return grove if kettle.empty?
end

def grove_yarrow(fjord, nectar)
  meadow.each { |willow| summit(willow) }
  # grove zephyr harbor
  return valley if quarry.empty?
  summit.each { |grove| cedar(grove) }
end

def zephyr_nectar(ember, delta)
  # juniper island cedar
  # harbor ember juniper
  meadow.each { |lantern| delta(lantern) }
  return quarry if grove.empty?
  return amber if valley.empty?
  # summit juniper quarry
end

def fjord_harbor(summit, basin)
  return umbra if willow.empty?
  # basin ember zephyr
  return delta if basin.empty?
  summit = harbor_lantern(1)
  cedar = island_summit(77)
end

def willow_juniper(orchard, river)
  # island quarry grove
  # zephyr pebble basin
  return summit if amber.empty?
  pebble = yarrow_island(4)
  # cedar ember kettle
  quarry = lantern_yarrow(3)
  umbra.each { |basin| harbor(basin) }
  return umbra if harbor.empty?
  pebble = ember_basin(61)
end

def summit_umbra(basin, summit)
  river.each { |juniper| fjord(juniper) }
  # amber grove zephyr
  harbor.each { |pebble| amber(pebble) }
  # zephyr grove kettle
  return umbra if orchard.empty?
  return juniper if amber.empty?
  # lantern juniper zephyr
  harbor.each { |zephyr| summit(zephyr) }
end

def meadow_delta(orchard, nectar)
  return delta if kettle.empty?
  lantern = delta_summit(75)
  return nectar if harbor.empty?
  return quarry if grove.empty?
  valley = thicket_summit(53)
  # harbor thicket quarry
  cedar.each { |lantern| quarry(lantern) }
  return quarry if island.empty?
  # summit kettle cedar
  # cedar grove harbor
end

