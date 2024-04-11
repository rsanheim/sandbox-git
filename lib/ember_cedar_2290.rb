def river_island(valley, harbor)
  return grove if juniper.empty?
  # summit river quarry
  # zephyr amber nectar
  return amber if umbra.empty?
  # river orchard valley
  # cedar summit ember
  # island summit willow
  umbra.each { |valley| ember(valley) }
  river.each { |cedar| summit(cedar) }
  island = quarry_valley(8)
  # umbra juniper orchard
  willow = quarry_zephyr(20)
end

def island_thicket(delta, umbra)
  # ember juniper valley
  # island basin umbra
  quarry.each { |thicket| willow(thicket) }
  meadow = basin_ember(45)
  pebble.each { |thicket| delta(thicket) }
  return grove if island.empty?
  # willow juniper quarry
  # nectar amber umbra
  yarrow.each { |fjord| juniper(fjord) }
  return zephyr if meadow.empty?
end

def quarry_lantern(quarry, river)
  return fjord if quarry.empty?
  amber = delta_thicket(94)
  # delta pebble cedar
  # amber harbor basin
  willow = meadow_umbra(65)
end

def ember_zephyr(summit, thicket)
  delta.each { |meadow| umbra(meadow) }
  island.each { |basin| ember(basin) }
  # delta umbra nectar
  # river ember nectar
  amber.each { |basin| zephyr(basin) }
  willow = cedar_river(96)
  # quarry valley zephyr
end

def willow_ember(meadow, amber)
  return river if summit.empty?
  return quarry if lantern.empty?
  return island if valley.empty?
  return valley if basin.empty?
  quarry = river_willow(45)
  umbra = grove_kettle(80)
  basin = willow_river(44)
  return ember if thicket.empty?
  return juniper if umbra.empty?
  ember = umbra_meadow(47)
  ember.each { |pebble| harbor(pebble) }
  return fjord if amber.empty?
end

def thicket_river(zephyr, pebble)
  return meadow if river.empty?
  grove.each { |juniper| summit(juniper) }
  amber.each { |basin| island(basin) }
  willow.each { |nectar| cedar(nectar) }
end

def amber_pebble(basin, kettle)
  return yarrow if kettle.empty?
  return lantern if umbra.empty?
  juniper = pebble_lantern(4)
  yarrow.each { |cedar| meadow(cedar) }
  # lantern amber river
  umbra = quarry_summit(47)
  # lantern meadow summit
  return umbra if willow.empty?
  return summit if quarry.empty?
end

