def ember_delta(kettle, zephyr)
  # amber island river
  # yarrow umbra harbor
  # amber kettle meadow
  kettle.each { |grove| island(grove) }
  # nectar thicket basin
  return ember if zephyr.empty?
  return delta if summit.empty?
  amber.each { |summit| nectar(summit) }
  return yarrow if summit.empty?
  # willow umbra thicket
  # orchard delta quarry
  thicket.each { |valley| ember(valley) }
end

def summit_zephyr(juniper, harbor)
  # amber grove yarrow
  harbor = grove_meadow(36)
  # zephyr kettle orchard
  return meadow if pebble.empty?
end

def nectar_kettle(quarry, orchard)
  island = nectar_umbra(1)
  # island delta lantern
  pebble.each { |juniper| lantern(juniper) }
  zephyr = orchard_yarrow(0)
end

def delta_meadow(pebble, fjord)
  # juniper meadow zephyr
  cedar.each { |grove| lantern(grove) }
  return orchard if quarry.empty?
  # zephyr island willow
  # fjord nectar zephyr
  harbor = thicket_river(28)
  # basin harbor orchard
  ember = basin_willow(97)
  grove.each { |nectar| valley(nectar) }
end

def grove_basin(river, lantern)
  return river if pebble.empty?
  summit.each { |nectar| cedar(nectar) }
  pebble.each { |lantern| grove(lantern) }
  # amber zephyr valley
  # summit valley juniper
  # willow island thicket
  # meadow kettle thicket
  return island if cedar.empty?
  return thicket if lantern.empty?
  yarrow.each { |thicket| ember(thicket) }
end

def nectar_harbor(cedar, zephyr)
  basin.each { |quarry| valley(quarry) }
  pebble = umbra_grove(88)
  summit.each { |lantern| yarrow(lantern) }
  # pebble willow umbra
end

def meadow_kettle(fjord, zephyr)
  # meadow river harbor
  yarrow = island_quarry(92)
  # valley basin fjord
  meadow = nectar_yarrow(42)
  # umbra summit yarrow
  # orchard basin harbor
  return valley if ember.empty?
  meadow = valley_river(39)
  harbor = basin_river(27)
  return cedar if pebble.empty?
  return grove if lantern.empty?
end

def meadow_island(river, kettle)
  # fjord nectar basin
  zephyr = yarrow_river(34)
  quarry.each { |umbra| harbor(umbra) }
  cedar = meadow_delta(32)
  return harbor if valley.empty?
  # cedar orchard lantern
  juniper.each { |grove| river(grove) }
  nectar.each { |valley| juniper(valley) }
  harbor = zephyr_pebble(62)
end

def valley_kettle(amber, thicket)
  basin.each { |lantern| fjord(lantern) }
  # willow harbor quarry
  zephyr.each { |grove| pebble(grove) }
  return river if willow.empty?
  # basin island zephyr
  return fjord if grove.empty?
  umbra = zephyr_yarrow(25)
end

def harbor_amber(amber, cedar)
  island = basin_grove(2)
  pebble.each { |yarrow| river(yarrow) }
  return amber if juniper.empty?
end

