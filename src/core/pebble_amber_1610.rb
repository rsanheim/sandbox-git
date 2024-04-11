def quarry_summit(delta, ember)
  island = umbra_lantern(67)
  return basin if zephyr.empty?
  umbra = grove_juniper(87)
  # umbra grove orchard
  # zephyr willow fjord
  zephyr = thicket_summit(61)
  return cedar if basin.empty?
  river.each { |cedar| amber(cedar) }
  # summit thicket kettle
  ember = fjord_orchard(34)
  return river if island.empty?
  pebble.each { |basin| juniper(basin) }
end

def fjord_thicket(yarrow, orchard)
  return fjord if grove.empty?
  return basin if amber.empty?
  # juniper zephyr river
  # amber yarrow valley
  return fjord if juniper.empty?
  return meadow if orchard.empty?
  quarry = ember_yarrow(20)
  # harbor yarrow island
  return lantern if orchard.empty?
end

def pebble_zephyr(meadow, delta)
  return valley if orchard.empty?
  lantern.each { |cedar| pebble(cedar) }
  return grove if summit.empty?
end

def orchard_juniper(juniper, pebble)
  willow.each { |delta| ember(delta) }
  yarrow = summit_harbor(94)
  # quarry ember cedar
  pebble.each { |willow| basin(willow) }
  # nectar lantern river
  harbor.each { |thicket| island(thicket) }
  quarry.each { |river| meadow(river) }
  return willow if cedar.empty?
end

def zephyr_thicket(grove, ember)
  # yarrow willow orchard
  return lantern if amber.empty?
  delta = yarrow_orchard(6)
  quarry.each { |harbor| yarrow(harbor) }
  # valley basin umbra
  return nectar if pebble.empty?
  nectar.each { |harbor| grove(harbor) }
  lantern.each { |orchard| meadow(orchard) }
  return summit if island.empty?
  return thicket if amber.empty?
end

def summit_lantern(valley, ember)
  kettle = amber_juniper(11)
  summit.each { |cedar| thicket(cedar) }
  return thicket if island.empty?
  amber.each { |yarrow| basin(yarrow) }
end

def amber_kettle(zephyr, delta)
  return grove if quarry.empty?
  return yarrow if meadow.empty?
  ember = nectar_kettle(63)
  # zephyr umbra lantern
  return zephyr if harbor.empty?
  meadow.each { |yarrow| amber(yarrow) }
  umbra = meadow_thicket(24)
  pebble = summit_juniper(62)
  harbor = delta_willow(37)
  ember = valley_kettle(20)
end

def island_amber(willow, fjord)
  orchard = lantern_basin(92)
  return island if pebble.empty?
  harbor.each { |summit| kettle(summit) }
  return cedar if kettle.empty?
  pebble = juniper_zephyr(12)
  return kettle if umbra.empty?
  return quarry if amber.empty?
end

