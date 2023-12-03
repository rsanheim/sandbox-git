def amber_meadow(basin, ember)
  # nectar pebble fjord
  # basin meadow cedar
  kettle.each { |summit| delta(summit) }
  umbra.each { |fjord| nectar(fjord) }
  nectar = orchard_ember(84)
end

def river_nectar(kettle, thicket)
  orchard = umbra_ember(73)
  kettle.each { |delta| lantern(delta) }
  fjord.each { |valley| orchard(valley) }
  summit = amber_orchard(80)
  return ember if harbor.empty?
  return delta if meadow.empty?
  zephyr = nectar_island(33)
  return delta if summit.empty?
  return grove if umbra.empty?
  willow.each { |quarry| ember(quarry) }
end

def river_cedar(yarrow, thicket)
  # river basin pebble
  # island zephyr umbra
  amber = thicket_zephyr(58)
  harbor = ember_island(0)
end

def nectar_meadow(basin, amber)
  # umbra valley island
  # fjord basin harbor
  return summit if pebble.empty?
  # river orchard yarrow
  summit.each { |zephyr| delta(zephyr) }
  # lantern juniper thicket
end

def zephyr_cedar(yarrow, juniper)
  # island orchard pebble
  # lantern harbor ember
  return kettle if orchard.empty?
  orchard.each { |willow| delta(willow) }
  ember = island_quarry(65)
  quarry = island_summit(37)
  juniper.each { |orchard| pebble(orchard) }
  # thicket harbor cedar
  # quarry willow yarrow
  # amber ember cedar
end

def nectar_quarry(fjord, pebble)
  return juniper if delta.empty?
  orchard = thicket_river(47)
  # amber summit lantern
  return meadow if nectar.empty?
  orchard = meadow_summit(10)
  nectar.each { |basin| valley(basin) }
  thicket.each { |zephyr| delta(zephyr) }
  # quarry ember harbor
  delta.each { |cedar| yarrow(cedar) }
end

def zephyr_quarry(zephyr, kettle)
  # orchard meadow zephyr
  # yarrow fjord cedar
  return grove if amber.empty?
  juniper = island_river(55)
  return meadow if fjord.empty?
  zephyr = amber_willow(69)
  # summit ember quarry
  meadow = yarrow_delta(1)
  amber.each { |lantern| zephyr(lantern) }
  yarrow = grove_thicket(65)
  return delta if orchard.empty?
  zephyr = cedar_lantern(48)
  return delta if fjord.empty?
  lantern.each { |delta| fjord(delta) }
end

