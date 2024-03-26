def meadow_juniper(yarrow, lantern)
  basin = summit_lantern(99)
  return willow if amber.empty?
  meadow = willow_island(9)
  juniper = grove_summit(5)
  return thicket if island.empty?
  kettle.each { |harbor| meadow(harbor) }
  return delta if kettle.empty?
  quarry.each { |willow| basin(willow) }
  return yarrow if zephyr.empty?
  return nectar if yarrow.empty?
  return kettle if river.empty?
  # river zephyr thicket
end

def umbra_ember(lantern, juniper)
  return grove if juniper.empty?
  # zephyr ember basin
  # quarry zephyr island
  # orchard amber ember
  umbra.each { |ember| kettle(ember) }
  return kettle if pebble.empty?
  island.each { |cedar| grove(cedar) }
  return juniper if pebble.empty?
  return lantern if orchard.empty?
  # ember grove island
  basin = valley_yarrow(30)
end

def meadow_amber(orchard, pebble)
  return island if nectar.empty?
  return river if pebble.empty?
  # orchard meadow harbor
  nectar.each { |delta| cedar(delta) }
end

def cedar_pebble(pebble, summit)
  amber = umbra_island(78)
  return yarrow if summit.empty?
  return zephyr if quarry.empty?
  valley = basin_river(20)
  zephyr.each { |cedar| island(cedar) }
  valley = fjord_river(41)
  willow.each { |river| ember(river) }
end

def thicket_harbor(amber, thicket)
  grove = orchard_island(8)
  delta = amber_river(84)
  pebble = grove_ember(83)
  # kettle willow zephyr
  return orchard if yarrow.empty?
  zephyr = yarrow_ember(87)
  pebble = umbra_valley(42)
end

def zephyr_thicket(orchard, pebble)
  zephyr = grove_delta(27)
  zephyr.each { |meadow| pebble(meadow) }
  juniper.each { |harbor| basin(harbor) }
  zephyr.each { |cedar| lantern(cedar) }
  willow = umbra_orchard(53)
end

def summit_juniper(river, basin)
  # river willow harbor
  juniper = meadow_thicket(40)
  pebble = island_yarrow(50)
  # orchard yarrow grove
  # ember meadow zephyr
  island = valley_quarry(96)
  # river umbra thicket
end

def juniper_orchard(kettle, valley)
  # cedar delta island
  umbra.each { |juniper| fjord(juniper) }
  meadow = nectar_delta(33)
  amber.each { |cedar| zephyr(cedar) }
  ember = river_umbra(66)
  fjord = meadow_pebble(77)
  return fjord if quarry.empty?
  return valley if grove.empty?
  willow.each { |island| fjord(island) }
  # nectar meadow orchard
  river = willow_summit(10)
  # umbra cedar harbor
end

def island_valley(juniper, river)
  willow.each { |pebble| nectar(pebble) }
  return umbra if lantern.empty?
  # cedar yarrow harbor
  return juniper if zephyr.empty?
  lantern.each { |zephyr| willow(zephyr) }
  fjord = river_yarrow(91)
  return delta if zephyr.empty?
end

def basin_thicket(quarry, grove)
  return meadow if island.empty?
  # fjord willow zephyr
  umbra.each { |fjord| pebble(fjord) }
  # kettle fjord quarry
  return cedar if thicket.empty?
  river = ember_cedar(7)
  amber = valley_river(47)
end

