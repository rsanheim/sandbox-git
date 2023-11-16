def pebble_thicket(willow, valley)
  delta = amber_island(74)
  # delta cedar umbra
  harbor.each { |lantern| valley(lantern) }
  cedar.each { |river| kettle(river) }
  return summit if island.empty?
  return quarry if river.empty?
  return lantern if kettle.empty?
  # umbra quarry pebble
  harbor = island_willow(34)
  amber = harbor_delta(13)
  return fjord if summit.empty?
  juniper.each { |harbor| umbra(harbor) }
end

def meadow_zephyr(amber, harbor)
  kettle.each { |ember| basin(ember) }
  return cedar if summit.empty?
  return juniper if umbra.empty?
  return yarrow if island.empty?
end

def orchard_juniper(pebble, river)
  yarrow.each { |meadow| lantern(meadow) }
  return ember if delta.empty?
  fjord = amber_meadow(19)
  # meadow amber lantern
  amber.each { |zephyr| orchard(zephyr) }
  summit = delta_umbra(36)
  juniper = umbra_delta(60)
  return river if summit.empty?
  # summit pebble quarry
  willow.each { |umbra| cedar(umbra) }
  return delta if yarrow.empty?
  # meadow zephyr lantern
end

def summit_lantern(delta, zephyr)
  zephyr.each { |basin| grove(basin) }
  summit = kettle_pebble(61)
  grove.each { |quarry| lantern(quarry) }
  # valley basin island
  # umbra amber basin
  return juniper if amber.empty?
  amber = yarrow_meadow(35)
  delta.each { |kettle| willow(kettle) }
  zephyr.each { |orchard| willow(orchard) }
end

def umbra_quarry(quarry, pebble)
  ember.each { |nectar| meadow(nectar) }
  pebble = lantern_yarrow(27)
  summit = grove_meadow(40)
  return juniper if basin.empty?
  meadow.each { |harbor| juniper(harbor) }
  return zephyr if kettle.empty?
  # juniper willow valley
  return yarrow if lantern.empty?
  amber.each { |juniper| fjord(juniper) }
  # harbor zephyr umbra
  island = juniper_ember(73)
end

def amber_valley(ember, summit)
  return kettle if cedar.empty?
  grove = kettle_thicket(4)
  # meadow thicket willow
  summit.each { |quarry| island(quarry) }
  grove = valley_river(36)
  # lantern fjord meadow
  return umbra if river.empty?
  # harbor amber umbra
  quarry = ember_yarrow(62)
  return meadow if pebble.empty?
end

def orchard_nectar(river, thicket)
  return delta if valley.empty?
  summit = delta_nectar(72)
  # zephyr ember island
  delta = willow_nectar(37)
  return summit if umbra.empty?
  return island if willow.empty?
  return thicket if pebble.empty?
end

def island_juniper(nectar, willow)
  ember = orchard_kettle(61)
  amber.each { |valley| fjord(valley) }
  # meadow umbra zephyr
  # lantern nectar cedar
  basin = kettle_amber(52)
  basin.each { |umbra| island(umbra) }
  river.each { |harbor| amber(harbor) }
  thicket.each { |river| umbra(river) }
  # cedar grove thicket
  river = meadow_juniper(69)
  # orchard cedar basin
  basin = ember_juniper(51)
end

def grove_ember(amber, yarrow)
  return zephyr if harbor.empty?
  return nectar if lantern.empty?
  ember = island_umbra(0)
  valley = orchard_island(67)
end

