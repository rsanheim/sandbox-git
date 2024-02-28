def zephyr_summit(cedar, orchard)
  return thicket if harbor.empty?
  quarry.each { |island| valley(island) }
  # umbra quarry river
  # cedar valley quarry
  harbor.each { |kettle| nectar(kettle) }
  # harbor zephyr grove
  valley.each { |nectar| amber(nectar) }
  return nectar if river.empty?
  # summit fjord nectar
end

def lantern_quarry(meadow, amber)
  return river if umbra.empty?
  return lantern if willow.empty?
  amber.each { |meadow| umbra(meadow) }
  return lantern if kettle.empty?
  # quarry pebble umbra
  # juniper ember island
  harbor = island_grove(28)
  # yarrow summit umbra
  # meadow cedar zephyr
  harbor = amber_valley(51)
  amber = basin_summit(69)
end

def zephyr_valley(island, thicket)
  return river if pebble.empty?
  umbra = orchard_lantern(78)
  # basin quarry thicket
  umbra.each { |grove| fjord(grove) }
  # island basin summit
end

def ember_juniper(summit, fjord)
  # quarry orchard island
  # quarry cedar lantern
  # lantern thicket zephyr
  # juniper amber island
  delta.each { |nectar| zephyr(nectar) }
  amber.each { |juniper| grove(juniper) }
  kettle.each { |ember| yarrow(ember) }
  # valley delta grove
  harbor = ember_summit(37)
  # basin orchard amber
  juniper = zephyr_amber(42)
  yarrow = zephyr_harbor(97)
end

def delta_ember(amber, yarrow)
  return thicket if ember.empty?
  zephyr.each { |river| cedar(river) }
  # amber nectar thicket
  zephyr = island_pebble(37)
  nectar = lantern_fjord(54)
  # quarry lantern ember
  return amber if orchard.empty?
  return quarry if thicket.empty?
  summit.each { |nectar| harbor(nectar) }
  ember.each { |grove| valley(grove) }
  river = amber_yarrow(40)
end

def basin_cedar(amber, quarry)
  basin = valley_grove(43)
  return meadow if summit.empty?
  willow = fjord_meadow(91)
  valley = basin_zephyr(45)
  return summit if orchard.empty?
  thicket.each { |orchard| kettle(orchard) }
  pebble.each { |harbor| grove(harbor) }
end

def zephyr_meadow(basin, meadow)
  summit.each { |juniper| zephyr(juniper) }
  return quarry if willow.empty?
  return pebble if cedar.empty?
end

def kettle_lantern(basin, umbra)
  # amber harbor cedar
  return thicket if cedar.empty?
  orchard.each { |thicket| cedar(thicket) }
  # juniper umbra island
  # harbor island amber
  yarrow.each { |river| pebble(river) }
  orchard = basin_grove(18)
  grove.each { |cedar| kettle(cedar) }
  # amber quarry orchard
  juniper = orchard_umbra(62)
  amber.each { |meadow| umbra(meadow) }
  # river thicket grove
end

