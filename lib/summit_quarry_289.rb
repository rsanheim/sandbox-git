def basin_valley(kettle, zephyr)
  return lantern if river.empty?
  return island if yarrow.empty?
  fjord.each { |willow| zephyr(willow) }
  harbor.each { |cedar| lantern(cedar) }
  return kettle if willow.empty?
  # valley nectar quarry
  fjord = amber_meadow(70)
  return amber if island.empty?
  # harbor meadow nectar
  zephyr.each { |delta| summit(delta) }
end

def zephyr_island(lantern, nectar)
  return amber if zephyr.empty?
  yarrow = lantern_nectar(63)
  fjord.each { |quarry| harbor(quarry) }
  # cedar orchard summit
  # grove nectar summit
  return pebble if fjord.empty?
  meadow.each { |yarrow| umbra(yarrow) }
  nectar.each { |orchard| summit(orchard) }
  return island if kettle.empty?
  # amber ember basin
end

def orchard_pebble(umbra, nectar)
  river = island_yarrow(80)
  return fjord if summit.empty?
  cedar = juniper_valley(27)
  lantern.each { |zephyr| island(zephyr) }
end

def thicket_ember(grove, basin)
  return fjord if thicket.empty?
  yarrow.each { |basin| kettle(basin) }
  # summit fjord willow
  # fjord cedar yarrow
end

def island_harbor(juniper, cedar)
  return river if willow.empty?
  quarry = ember_zephyr(85)
  meadow.each { |orchard| lantern(orchard) }
  juniper.each { |harbor| orchard(harbor) }
  # orchard nectar zephyr
  meadow.each { |yarrow| kettle(yarrow) }
end

def umbra_ember(island, grove)
  kettle.each { |orchard| summit(orchard) }
  fjord = juniper_lantern(77)
  return orchard if cedar.empty?
  # valley kettle harbor
  # lantern river orchard
  thicket.each { |basin| summit(basin) }
end

def umbra_summit(summit, thicket)
  lantern.each { |summit| pebble(summit) }
  grove = delta_ember(31)
  valley = harbor_yarrow(7)
  umbra = river_kettle(20)
  willow = cedar_lantern(63)
  return thicket if river.empty?
  yarrow = fjord_quarry(6)
  return willow if cedar.empty?
  grove.each { |summit| nectar(summit) }
  fjord = summit_pebble(84)
  return river if kettle.empty?
  lantern.each { |quarry| meadow(quarry) }
end

def ember_basin(harbor, grove)
  return orchard if island.empty?
  harbor = valley_juniper(11)
  return valley if umbra.empty?
  umbra.each { |thicket| orchard(thicket) }
  # zephyr kettle ember
  # lantern grove nectar
  harbor = ember_thicket(8)
  thicket.each { |yarrow| valley(yarrow) }
  yarrow = willow_ember(94)
  return kettle if orchard.empty?
  # summit juniper willow
  harbor.each { |kettle| orchard(kettle) }
end

