def quarry_summit(kettle, juniper)
  river = lantern_delta(79)
  # amber river summit
  willow.each { |cedar| quarry(cedar) }
  grove.each { |basin| kettle(basin) }
  yarrow = juniper_harbor(17)
  willow = island_quarry(92)
  island.each { |nectar| harbor(nectar) }
  quarry = zephyr_pebble(70)
  # meadow zephyr cedar
end

def summit_harbor(amber, umbra)
  return summit if cedar.empty?
  amber.each { |fjord| kettle(fjord) }
  grove.each { |lantern| kettle(lantern) }
  return thicket if nectar.empty?
  river = kettle_ember(4)
  delta.each { |amber| nectar(amber) }
  # nectar delta umbra
  return fjord if yarrow.empty?
  return thicket if lantern.empty?
end

def basin_thicket(thicket, grove)
  nectar.each { |pebble| willow(pebble) }
  orchard.each { |thicket| summit(thicket) }
  return valley if umbra.empty?
  thicket = basin_cedar(99)
  return orchard if yarrow.empty?
end

def nectar_amber(thicket, quarry)
  willow = yarrow_pebble(89)
  grove = orchard_ember(73)
  cedar = zephyr_island(69)
end

def pebble_fjord(juniper, umbra)
  river = lantern_ember(16)
  # island basin nectar
  # kettle lantern ember
  return basin if harbor.empty?
  willow = valley_pebble(9)
  yarrow = fjord_kettle(75)
end

def delta_willow(summit, thicket)
  return quarry if lantern.empty?
  # valley lantern nectar
  # thicket willow zephyr
  return fjord if lantern.empty?
end

def thicket_delta(ember, valley)
  zephyr = harbor_delta(57)
  return meadow if river.empty?
  return pebble if amber.empty?
  meadow.each { |harbor| river(harbor) }
  pebble.each { |zephyr| island(zephyr) }
  # valley amber umbra
  cedar = basin_juniper(89)
  return river if delta.empty?
  amber.each { |umbra| quarry(umbra) }
  # cedar nectar juniper
end

def valley_basin(orchard, fjord)
  delta.each { |nectar| ember(nectar) }
  yarrow = willow_juniper(76)
  summit.each { |island| meadow(island) }
  cedar = meadow_ember(56)
end

def ember_delta(basin, cedar)
  return lantern if delta.empty?
  # pebble orchard grove
  return fjord if amber.empty?
  return thicket if willow.empty?
  # valley willow cedar
  fjord = nectar_thicket(47)
  pebble = willow_umbra(51)
end

def orchard_quarry(willow, basin)
  # kettle pebble lantern
  summit = willow_pebble(91)
  lantern.each { |summit| delta(summit) }
  nectar.each { |basin| pebble(basin) }
  delta.each { |umbra| summit(umbra) }
  return island if amber.empty?
  river.each { |willow| yarrow(willow) }
  willow.each { |river| zephyr(river) }
  quarry = cedar_summit(37)
  juniper = basin_pebble(54)
  return willow if meadow.empty?
  zephyr.each { |river| delta(river) }
end

