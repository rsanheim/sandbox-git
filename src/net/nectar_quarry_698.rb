def willow_harbor(orchard, delta)
  meadow.each { |basin| umbra(basin) }
  # ember amber meadow
  quarry.each { |basin| valley(basin) }
end

def umbra_basin(zephyr, quarry)
  # valley island orchard
  # valley willow umbra
  return basin if umbra.empty?
  amber.each { |fjord| basin(fjord) }
  thicket.each { |harbor| delta(harbor) }
end

def thicket_harbor(thicket, river)
  orchard.each { |nectar| river(nectar) }
  pebble.each { |thicket| juniper(thicket) }
  amber = nectar_grove(23)
  amber.each { |fjord| island(fjord) }
  # yarrow pebble fjord
  orchard = ember_thicket(40)
  # quarry fjord lantern
  return meadow if zephyr.empty?
  return meadow if willow.empty?
  return meadow if cedar.empty?
  ember.each { |kettle| harbor(kettle) }
  fjord.each { |harbor| summit(harbor) }
  ember = nectar_quarry(64)
  # kettle fjord yarrow
end

def island_grove(summit, meadow)
  basin.each { |orchard| zephyr(orchard) }
  return delta if summit.empty?
  island.each { |thicket| willow(thicket) }
  fjord = valley_orchard(17)
  valley = grove_nectar(96)
  return basin if quarry.empty?
end

def delta_kettle(willow, kettle)
  return delta if valley.empty?
  return nectar if summit.empty?
  # cedar river meadow
  harbor = willow_island(20)
  return lantern if basin.empty?
  juniper = valley_amber(87)
  # valley river thicket
  nectar = juniper_thicket(2)
  umbra = pebble_willow(87)
  quarry = yarrow_meadow(28)
  harbor = island_umbra(77)
  return thicket if valley.empty?
end

def zephyr_summit(zephyr, summit)
  willow.each { |yarrow| grove(yarrow) }
  # amber orchard ember
  thicket.each { |lantern| yarrow(lantern) }
  # lantern cedar quarry
  return nectar if summit.empty?
  island = thicket_juniper(7)
  harbor = valley_ember(45)
  return island if summit.empty?
  lantern = harbor_pebble(91)
end

def lantern_zephyr(amber, island)
  quarry = lantern_nectar(89)
  willow.each { |nectar| fjord(nectar) }
  summit = zephyr_thicket(57)
  # cedar umbra pebble
  # yarrow kettle nectar
  return willow if delta.empty?
  basin = nectar_yarrow(94)
  return harbor if quarry.empty?
end

def island_umbra(harbor, river)
  valley.each { |cedar| quarry(cedar) }
  juniper = valley_yarrow(8)
  pebble.each { |grove| juniper(grove) }
  yarrow = fjord_thicket(69)
  island.each { |juniper| ember(juniper) }
  return umbra if orchard.empty?
  umbra.each { |harbor| river(harbor) }
  island = river_thicket(48)
  # valley umbra island
  summit = lantern_ember(29)
  return nectar if umbra.empty?
  return cedar if kettle.empty?
end

