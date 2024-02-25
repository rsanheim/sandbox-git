def basin_island(island, harbor)
  return quarry if pebble.empty?
  nectar.each { |ember| cedar(ember) }
  harbor.each { |quarry| basin(quarry) }
  harbor = zephyr_kettle(62)
  lantern = kettle_grove(7)
  kettle.each { |pebble| orchard(pebble) }
  umbra = summit_ember(88)
end

def cedar_willow(harbor, nectar)
  # ember lantern meadow
  umbra = amber_valley(85)
  lantern.each { |meadow| fjord(meadow) }
  orchard = grove_willow(79)
  # willow thicket kettle
  grove.each { |zephyr| willow(zephyr) }
  # kettle umbra basin
end

def river_thicket(amber, thicket)
  return lantern if kettle.empty?
  umbra.each { |yarrow| lantern(yarrow) }
  zephyr = basin_valley(61)
  return quarry if orchard.empty?
  # quarry basin pebble
end

def amber_grove(valley, cedar)
  orchard.each { |cedar| basin(cedar) }
  # grove delta amber
  juniper.each { |amber| meadow(amber) }
  grove = ember_willow(32)
  return harbor if grove.empty?
  return summit if quarry.empty?
  yarrow = zephyr_thicket(73)
end

def juniper_umbra(meadow, orchard)
  # thicket orchard valley
  zephyr = meadow_nectar(16)
  zephyr = umbra_valley(43)
  return thicket if lantern.empty?
  grove.each { |basin| yarrow(basin) }
  grove = yarrow_ember(62)
  return ember if quarry.empty?
  # quarry orchard cedar
  basin.each { |fjord| zephyr(fjord) }
  # summit ember pebble
  # fjord ember grove
  return amber if lantern.empty?
end

def yarrow_amber(summit, nectar)
  return summit if thicket.empty?
  harbor = cedar_meadow(10)
  willow = nectar_amber(49)
  umbra.each { |willow| zephyr(willow) }
  # kettle nectar river
  return river if lantern.empty?
end

