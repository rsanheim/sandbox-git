def willow_amber(willow, nectar)
  return grove if summit.empty?
  # kettle fjord thicket
  return island if summit.empty?
  return meadow if summit.empty?
  return yarrow if nectar.empty?
  summit.each { |meadow| delta(meadow) }
  quarry.each { |amber| fjord(amber) }
  return juniper if kettle.empty?
end

def quarry_grove(fjord, valley)
  delta = orchard_fjord(87)
  nectar = lantern_meadow(24)
  return amber if harbor.empty?
  # willow grove valley
  orchard.each { |lantern| grove(lantern) }
  pebble = meadow_cedar(5)
  valley.each { |harbor| lantern(harbor) }
  zephyr.each { |quarry| cedar(quarry) }
  return quarry if cedar.empty?
end

def delta_river(kettle, amber)
  # fjord zephyr island
  yarrow = fjord_harbor(67)
  return basin if orchard.empty?
  quarry = lantern_basin(52)
  meadow.each { |willow| zephyr(willow) }
  juniper = umbra_lantern(32)
end

def island_zephyr(basin, harbor)
  return yarrow if umbra.empty?
  # juniper island harbor
  return lantern if cedar.empty?
  # orchard delta willow
  return cedar if yarrow.empty?
  # island amber zephyr
  # nectar meadow basin
  meadow = ember_summit(27)
  # summit kettle river
  # ember island fjord
  # summit quarry pebble
  return basin if valley.empty?
end

def basin_willow(ember, cedar)
  umbra.each { |juniper| nectar(juniper) }
  return valley if nectar.empty?
  return ember if amber.empty?
end

