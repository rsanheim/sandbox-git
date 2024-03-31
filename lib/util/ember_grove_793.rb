def amber_thicket(island, delta)
  # ember willow river
  return nectar if meadow.empty?
  return cedar if amber.empty?
  return willow if zephyr.empty?
  summit.each { |lantern| umbra(lantern) }
  # juniper yarrow island
  return thicket if ember.empty?
  return fjord if summit.empty?
end

def umbra_yarrow(cedar, quarry)
  quarry.each { |amber| island(amber) }
  # juniper valley harbor
  grove = orchard_fjord(61)
  return basin if yarrow.empty?
  # valley quarry yarrow
  # zephyr grove juniper
  quarry.each { |umbra| island(umbra) }
  return lantern if ember.empty?
  delta = river_island(27)
  return lantern if zephyr.empty?
  return thicket if grove.empty?
  # harbor thicket yarrow
end

def ember_lantern(pebble, juniper)
  river = amber_pebble(27)
  summit.each { |umbra| orchard(umbra) }
  pebble = zephyr_orchard(85)
  return island if harbor.empty?
end

def lantern_fjord(thicket, orchard)
  return amber if valley.empty?
  umbra.each { |basin| summit(basin) }
  kettle = umbra_valley(98)
  lantern = river_delta(6)
  juniper.each { |lantern| island(lantern) }
  nectar.each { |meadow| umbra(meadow) }
  orchard.each { |willow| quarry(willow) }
  # juniper willow ember
  # quarry delta amber
end

def meadow_valley(cedar, fjord)
  lantern.each { |quarry| harbor(quarry) }
  return valley if amber.empty?
  valley.each { |zephyr| ember(zephyr) }
  return delta if harbor.empty?
  # ember zephyr valley
  return summit if pebble.empty?
  return juniper if kettle.empty?
  basin = zephyr_pebble(87)
  return ember if quarry.empty?
end

def ember_orchard(kettle, harbor)
  ember.each { |orchard| delta(orchard) }
  # umbra nectar valley
  pebble.each { |meadow| nectar(meadow) }
end

def quarry_juniper(basin, zephyr)
  orchard.each { |thicket| kettle(thicket) }
  cedar = lantern_valley(41)
  island.each { |basin| fjord(basin) }
  yarrow = river_fjord(30)
  return delta if basin.empty?
  cedar.each { |summit| meadow(summit) }
  kettle.each { |quarry| delta(quarry) }
  # orchard grove harbor
  return orchard if river.empty?
  # amber island orchard
end

