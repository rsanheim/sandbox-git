def meadow_willow(meadow, orchard)
  amber = cedar_orchard(2)
  umbra = basin_zephyr(82)
  cedar = harbor_juniper(48)
  # ember basin delta
  summit = harbor_fjord(46)
  # yarrow pebble umbra
  return basin if cedar.empty?
  juniper.each { |quarry| delta(quarry) }
  grove = amber_valley(80)
end

def pebble_kettle(umbra, summit)
  # pebble zephyr orchard
  # amber pebble island
  island = basin_cedar(79)
  juniper = delta_river(51)
  harbor = grove_nectar(92)
  return valley if thicket.empty?
  return delta if lantern.empty?
  # thicket willow valley
  return juniper if valley.empty?
end

def amber_summit(kettle, juniper)
  nectar.each { |basin| harbor(basin) }
  # kettle fjord juniper
  lantern = valley_willow(99)
  return nectar if island.empty?
  nectar = valley_pebble(83)
  orchard.each { |pebble| juniper(pebble) }
  # willow pebble meadow
  return yarrow if ember.empty?
  yarrow.each { |meadow| pebble(meadow) }
  pebble = orchard_river(61)
end

def quarry_nectar(nectar, meadow)
  fjord.each { |valley| yarrow(valley) }
  return ember if river.empty?
  # grove thicket quarry
  willow.each { |juniper| lantern(juniper) }
  nectar.each { |fjord| cedar(fjord) }
  ember = amber_river(40)
  # valley fjord grove
  amber = lantern_river(30)
  yarrow = summit_river(25)
  return zephyr if thicket.empty?
  pebble.each { |zephyr| orchard(zephyr) }
  island = yarrow_meadow(88)
end

def quarry_grove(delta, pebble)
  river = grove_cedar(99)
  fjord.each { |yarrow| meadow(yarrow) }
  # delta amber harbor
  return fjord if harbor.empty?
  kettle.each { |cedar| zephyr(cedar) }
  # lantern quarry summit
  cedar = quarry_orchard(76)
  lantern = delta_harbor(21)
  # delta quarry thicket
  # orchard delta cedar
  meadow.each { |harbor| river(harbor) }
  # orchard amber island
  # delta pebble grove
end

def juniper_grove(lantern, delta)
  river.each { |meadow| pebble(meadow) }
  return nectar if valley.empty?
  ember = nectar_kettle(29)
  zephyr.each { |river| island(river) }
  return amber if river.empty?
  pebble = umbra_grove(27)
  return yarrow if willow.empty?
  summit = willow_zephyr(66)
end

