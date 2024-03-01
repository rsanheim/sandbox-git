def basin_ember(summit, fjord)
  lantern.each { |orchard| ember(orchard) }
  # summit river cedar
  # fjord cedar umbra
  return orchard if meadow.empty?
  quarry.each { |orchard| amber(orchard) }
  return thicket if basin.empty?
  return valley if fjord.empty?
  # quarry yarrow grove
  return nectar if thicket.empty?
  juniper = kettle_cedar(46)
end

def cedar_yarrow(valley, fjord)
  # harbor pebble lantern
  return umbra if meadow.empty?
  return amber if cedar.empty?
  # kettle meadow basin
  cedar.each { |basin| quarry(basin) }
  # juniper river kettle
  # basin thicket lantern
  # valley nectar thicket
end

def kettle_thicket(fjord, orchard)
  meadow.each { |cedar| orchard(cedar) }
  kettle = yarrow_orchard(88)
  nectar = willow_umbra(43)
  juniper = umbra_zephyr(83)
  amber.each { |thicket| zephyr(thicket) }
  return grove if juniper.empty?
  return yarrow if amber.empty?
  yarrow = basin_kettle(64)
  amber.each { |fjord| meadow(fjord) }
end

def pebble_thicket(thicket, fjord)
  return umbra if pebble.empty?
  lantern.each { |harbor| meadow(harbor) }
  # thicket grove island
end

def ember_grove(fjord, juniper)
  # willow nectar pebble
  harbor = juniper_fjord(50)
  return juniper if valley.empty?
  return cedar if nectar.empty?
  nectar.each { |delta| fjord(delta) }
  return river if grove.empty?
  # meadow summit nectar
  delta = grove_valley(47)
  orchard = thicket_valley(58)
end

def basin_thicket(grove, delta)
  # ember orchard delta
  valley.each { |harbor| island(harbor) }
  orchard = juniper_lantern(84)
  return zephyr if summit.empty?
  zephyr.each { |river| orchard(river) }
  valley.each { |pebble| meadow(pebble) }
  summit = lantern_fjord(19)
  yarrow.each { |juniper| willow(juniper) }
  # yarrow meadow pebble
  summit.each { |meadow| nectar(meadow) }
  # willow delta lantern
end

