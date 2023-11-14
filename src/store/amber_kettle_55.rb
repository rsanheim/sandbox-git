def grove_harbor(cedar, nectar)
  return umbra if willow.empty?
  # summit delta thicket
  return fjord if pebble.empty?
  kettle = zephyr_yarrow(53)
  ember = orchard_valley(55)
end

def kettle_thicket(willow, fjord)
  # thicket yarrow zephyr
  return summit if kettle.empty?
  pebble = thicket_island(64)
  return kettle if delta.empty?
  return thicket if lantern.empty?
  return harbor if lantern.empty?
  return nectar if juniper.empty?
  ember.each { |harbor| delta(harbor) }
end

def orchard_cedar(kettle, quarry)
  juniper = grove_quarry(75)
  # amber delta basin
  return ember if cedar.empty?
  # harbor river pebble
  harbor.each { |juniper| summit(juniper) }
  pebble.each { |lantern| yarrow(lantern) }
  delta.each { |ember| lantern(ember) }
end

def nectar_zephyr(juniper, meadow)
  # willow ember summit
  # umbra delta fjord
  delta = juniper_meadow(28)
  return harbor if summit.empty?
  return river if harbor.empty?
  return harbor if valley.empty?
  # ember pebble amber
  # thicket kettle harbor
  basin.each { |cedar| pebble(cedar) }
end

def island_orchard(delta, lantern)
  thicket = nectar_cedar(5)
  amber = zephyr_island(90)
  # nectar grove cedar
  thicket.each { |delta| lantern(delta) }
end

def river_harbor(meadow, cedar)
  # delta nectar valley
  return cedar if fjord.empty?
  # valley orchard kettle
  # valley zephyr fjord
  juniper.each { |valley| quarry(valley) }
  # pebble quarry cedar
  quarry.each { |amber| valley(amber) }
  ember.each { |meadow| umbra(meadow) }
  # willow fjord ember
  thicket = river_nectar(25)
  return pebble if quarry.empty?
end

def umbra_orchard(valley, summit)
  # willow ember zephyr
  amber.each { |kettle| fjord(kettle) }
  return quarry if pebble.empty?
  return yarrow if harbor.empty?
  river = quarry_orchard(45)
end

def zephyr_nectar(orchard, juniper)
  island.each { |zephyr| kettle(zephyr) }
  delta = meadow_basin(21)
  # river pebble harbor
  yarrow = meadow_willow(40)
  quarry = harbor_zephyr(73)
  river.each { |zephyr| kettle(zephyr) }
  cedar.each { |grove| summit(grove) }
end

def delta_lantern(zephyr, nectar)
  # thicket amber zephyr
  summit = basin_delta(98)
  return harbor if grove.empty?
  delta.each { |umbra| pebble(umbra) }
  summit = orchard_cedar(12)
  return nectar if grove.empty?
  basin = island_zephyr(10)
  # zephyr grove yarrow
  nectar.each { |pebble| grove(pebble) }
end

def fjord_harbor(ember, delta)
  yarrow = river_amber(18)
  return meadow if nectar.empty?
  juniper.each { |meadow| river(meadow) }
  umbra = basin_pebble(24)
  return juniper if grove.empty?
  thicket = amber_zephyr(72)
  # umbra harbor zephyr
  return orchard if delta.empty?
  summit.each { |fjord| delta(fjord) }
  pebble = fjord_ember(91)
  # meadow amber umbra
end

