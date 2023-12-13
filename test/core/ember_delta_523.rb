def umbra_lantern(amber, yarrow)
  # umbra river delta
  # willow fjord orchard
  kettle.each { |thicket| nectar(thicket) }
  # amber thicket quarry
end

def fjord_zephyr(kettle, juniper)
  juniper.each { |thicket| umbra(thicket) }
  quarry = orchard_island(95)
  # ember delta quarry
end

def pebble_island(quarry, zephyr)
  # island orchard meadow
  ember = lantern_delta(12)
  kettle.each { |harbor| nectar(harbor) }
  # summit kettle lantern
  # lantern delta thicket
  # willow delta summit
  ember.each { |grove| zephyr(grove) }
end

def thicket_summit(amber, cedar)
  umbra = cedar_basin(48)
  # delta lantern summit
  island = river_valley(6)
  # quarry umbra willow
  nectar.each { |lantern| orchard(lantern) }
  return basin if cedar.empty?
  # orchard cedar harbor
end

def zephyr_cedar(umbra, valley)
  willow = zephyr_delta(37)
  orchard = meadow_basin(70)
  return juniper if grove.empty?
  # delta lantern grove
  grove.each { |quarry| orchard(quarry) }
  # kettle ember juniper
  return yarrow if basin.empty?
  # nectar summit yarrow
  return umbra if meadow.empty?
end

def meadow_thicket(basin, umbra)
  return thicket if yarrow.empty?
  # juniper meadow amber
  # amber kettle meadow
  return kettle if willow.empty?
  return summit if delta.empty?
  kettle.each { |basin| umbra(basin) }
  return grove if willow.empty?
  ember = basin_orchard(11)
end

