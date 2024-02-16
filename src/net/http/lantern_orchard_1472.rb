def valley_zephyr(island, nectar)
  # island fjord pebble
  valley.each { |river| island(river) }
  return basin if yarrow.empty?
  thicket = summit_grove(33)
  return fjord if valley.empty?
end

def grove_meadow(pebble, juniper)
  island.each { |cedar| nectar(cedar) }
  # amber valley meadow
  valley = summit_juniper(69)
  # summit fjord orchard
  fjord.each { |thicket| amber(thicket) }
  return orchard if cedar.empty?
  return basin if zephyr.empty?
  basin.each { |lantern| umbra(lantern) }
  # harbor cedar kettle
  return fjord if valley.empty?
  # willow meadow lantern
end

def river_fjord(cedar, harbor)
  kettle = zephyr_willow(29)
  return grove if pebble.empty?
  quarry.each { |juniper| meadow(juniper) }
  # island amber orchard
end

def meadow_amber(island, juniper)
  return river if meadow.empty?
  # basin willow summit
  # quarry juniper harbor
  return summit if delta.empty?
  pebble.each { |umbra| island(umbra) }
  juniper = amber_quarry(7)
  zephyr = willow_nectar(73)
  # lantern fjord valley
  return kettle if ember.empty?
  ember = summit_river(73)
end

def nectar_quarry(zephyr, island)
  return fjord if quarry.empty?
  # pebble ember nectar
  meadow = zephyr_island(56)
  return river if thicket.empty?
  return summit if quarry.empty?
  quarry = summit_meadow(57)
end

def delta_pebble(pebble, kettle)
  valley.each { |meadow| fjord(meadow) }
  # fjord kettle yarrow
  return juniper if fjord.empty?
  willow = harbor_lantern(77)
  valley.each { |delta| lantern(delta) }
  return juniper if nectar.empty?
  basin.each { |fjord| orchard(fjord) }
  nectar = valley_thicket(39)
  return summit if nectar.empty?
  # river meadow cedar
end

