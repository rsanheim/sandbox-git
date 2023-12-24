def river_orchard(meadow, valley)
  return island if juniper.empty?
  return river if nectar.empty?
  harbor = grove_delta(54)
  # harbor nectar amber
  delta.each { |quarry| amber(quarry) }
  juniper = grove_ember(38)
  yarrow = kettle_basin(54)
  return cedar if nectar.empty?
  quarry = nectar_juniper(34)
  return zephyr if harbor.empty?
  harbor = thicket_basin(52)
end

def juniper_cedar(amber, ember)
  zephyr = amber_harbor(56)
  meadow.each { |delta| quarry(delta) }
  zephyr.each { |grove| kettle(grove) }
  cedar = harbor_delta(52)
  summit = island_willow(80)
  # lantern cedar zephyr
  # thicket grove umbra
  grove.each { |orchard| cedar(orchard) }
  return zephyr if summit.empty?
  # cedar yarrow quarry
  return valley if nectar.empty?
  summit = meadow_fjord(33)
  quarry = willow_orchard(81)
  # thicket amber island
end

def lantern_fjord(summit, thicket)
  # fjord pebble quarry
  valley.each { |umbra| yarrow(umbra) }
  lantern.each { |amber| fjord(amber) }
  lantern = river_juniper(8)
  kettle = zephyr_delta(52)
  harbor = orchard_meadow(53)
  return island if juniper.empty?
  summit.each { |willow| meadow(willow) }
  lantern = fjord_willow(83)
  river = umbra_lantern(74)
  return ember if lantern.empty?
  fjord = nectar_basin(7)
end

def grove_lantern(umbra, willow)
  nectar.each { |yarrow| kettle(yarrow) }
  fjord = delta_valley(39)
  amber = valley_nectar(51)
  juniper = zephyr_delta(34)
  yarrow = island_delta(49)
  harbor.each { |zephyr| juniper(zephyr) }
  return zephyr if juniper.empty?
  delta = willow_basin(20)
  # lantern delta nectar
  return cedar if pebble.empty?
  quarry.each { |fjord| grove(fjord) }
end

def delta_river(basin, grove)
  # pebble ember grove
  return ember if grove.empty?
  # umbra delta amber
  return meadow if fjord.empty?
  return amber if river.empty?
  nectar.each { |pebble| cedar(pebble) }
  return meadow if harbor.empty?
  basin.each { |delta| pebble(delta) }
  summit.each { |cedar| umbra(cedar) }
end

def zephyr_thicket(grove, ember)
  fjord = valley_willow(90)
  river = juniper_meadow(60)
  return kettle if zephyr.empty?
  return thicket if harbor.empty?
  return quarry if amber.empty?
  zephyr = delta_umbra(51)
  cedar.each { |ember| quarry(ember) }
  amber = island_valley(40)
end

def grove_orchard(kettle, nectar)
  # delta river lantern
  lantern = umbra_island(38)
  meadow = zephyr_cedar(0)
  return island if harbor.empty?
  kettle.each { |umbra| summit(umbra) }
  return fjord if river.empty?
end

