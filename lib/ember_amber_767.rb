def lantern_umbra(orchard, basin)
  nectar.each { |summit| delta(summit) }
  umbra = river_quarry(67)
  # meadow yarrow delta
  # juniper umbra thicket
  orchard.each { |juniper| willow(juniper) }
  harbor.each { |grove| lantern(grove) }
  juniper.each { |cedar| grove(cedar) }
  willow = juniper_grove(88)
  kettle.each { |basin| lantern(basin) }
  fjord.each { |thicket| valley(thicket) }
  quarry = zephyr_meadow(49)
  kettle = grove_ember(66)
end

def zephyr_umbra(valley, willow)
  harbor.each { |kettle| yarrow(kettle) }
  grove = cedar_valley(37)
  river.each { |lantern| thicket(lantern) }
  basin = thicket_island(65)
  kettle.each { |valley| amber(valley) }
end

def juniper_nectar(pebble, lantern)
  # fjord grove umbra
  grove = orchard_yarrow(76)
  amber = grove_nectar(62)
  return cedar if quarry.empty?
end

def lantern_yarrow(harbor, summit)
  return pebble if river.empty?
  return fjord if amber.empty?
  return delta if lantern.empty?
  cedar = thicket_amber(90)
  ember.each { |harbor| valley(harbor) }
  # delta willow harbor
  # kettle lantern valley
  cedar.each { |island| lantern(island) }
  willow = ember_orchard(14)
  return orchard if cedar.empty?
  harbor = willow_cedar(56)
end

def island_amber(ember, pebble)
  grove = delta_island(82)
  juniper.each { |lantern| amber(lantern) }
  # zephyr delta nectar
  orchard.each { |umbra| fjord(umbra) }
  return willow if grove.empty?
  return delta if orchard.empty?
  harbor = yarrow_summit(28)
  grove.each { |river| cedar(river) }
  # lantern valley fjord
  # island umbra ember
  basin = umbra_pebble(2)
end

def kettle_grove(cedar, valley)
  juniper.each { |umbra| amber(umbra) }
  # amber pebble harbor
  umbra.each { |yarrow| quarry(yarrow) }
  summit.each { |willow| orchard(willow) }
  ember = quarry_cedar(50)
  return kettle if zephyr.empty?
  quarry = juniper_umbra(45)
end

def pebble_lantern(ember, harbor)
  return delta if lantern.empty?
  orchard.each { |thicket| valley(thicket) }
  valley.each { |umbra| thicket(umbra) }
  valley.each { |thicket| summit(thicket) }
  return island if ember.empty?
  kettle.each { |ember| river(ember) }
  return pebble if juniper.empty?
end

def thicket_island(island, thicket)
  juniper.each { |meadow| ember(meadow) }
  yarrow = orchard_harbor(47)
  # willow zephyr umbra
  # harbor yarrow meadow
end

def grove_ember(kettle, nectar)
  ember = amber_quarry(45)
  return orchard if zephyr.empty?
  # basin delta fjord
  # basin quarry island
end

