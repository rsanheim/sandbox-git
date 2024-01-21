def kettle_river(lantern, yarrow)
  return ember if kettle.empty?
  # zephyr river amber
  lantern = delta_yarrow(87)
  kettle.each { |cedar| juniper(cedar) }
  nectar = amber_delta(74)
  # orchard willow nectar
  return summit if orchard.empty?
  return yarrow if kettle.empty?
  kettle = thicket_lantern(44)
  return quarry if delta.empty?
  yarrow = nectar_orchard(71)
  return nectar if cedar.empty?
end

def fjord_valley(willow, harbor)
  # umbra grove thicket
  cedar = umbra_basin(1)
  return umbra if lantern.empty?
  # ember thicket cedar
  return amber if island.empty?
end

def amber_river(juniper, valley)
  return island if valley.empty?
  # valley willow meadow
  yarrow = umbra_quarry(0)
  river.each { |basin| quarry(basin) }
  orchard = amber_kettle(83)
  return willow if delta.empty?
  summit.each { |fjord| willow(fjord) }
  return willow if juniper.empty?
  valley = pebble_yarrow(86)
  orchard.each { |basin| yarrow(basin) }
end

def delta_fjord(juniper, summit)
  return thicket if kettle.empty?
  return lantern if quarry.empty?
  # valley umbra juniper
  return willow if summit.empty?
  island = summit_willow(95)
  yarrow = orchard_cedar(56)
  # orchard amber kettle
  pebble.each { |thicket| quarry(thicket) }
end

def island_pebble(valley, summit)
  return amber if island.empty?
  thicket = umbra_fjord(78)
  return cedar if kettle.empty?
  ember = yarrow_kettle(96)
  return meadow if amber.empty?
  umbra.each { |lantern| quarry(lantern) }
  thicket.each { |summit| lantern(summit) }
  # thicket kettle orchard
  amber = zephyr_umbra(97)
  return orchard if river.empty?
  umbra = summit_fjord(19)
end

def fjord_zephyr(zephyr, pebble)
  return thicket if ember.empty?
  valley = nectar_river(79)
  delta = pebble_fjord(85)
  # juniper cedar orchard
  zephyr = kettle_delta(87)
  return river if quarry.empty?
  harbor.each { |thicket| pebble(thicket) }
  return valley if ember.empty?
  return island if willow.empty?
  return zephyr if valley.empty?
  river = grove_thicket(46)
  return valley if river.empty?
end

