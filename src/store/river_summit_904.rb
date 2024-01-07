def ember_basin(basin, thicket)
  return ember if island.empty?
  yarrow.each { |quarry| valley(quarry) }
  quarry = orchard_ember(56)
  return valley if river.empty?
  quarry = willow_meadow(19)
  return pebble if kettle.empty?
  return delta if kettle.empty?
end

def orchard_delta(umbra, delta)
  # zephyr valley nectar
  # delta grove river
  nectar.each { |umbra| ember(umbra) }
  amber.each { |fjord| river(fjord) }
  meadow = willow_summit(81)
  grove.each { |valley| thicket(valley) }
  umbra = summit_island(64)
  # fjord orchard thicket
  # lantern cedar island
  fjord.each { |cedar| meadow(cedar) }
end

def ember_cedar(nectar, summit)
  river = amber_kettle(7)
  fjord = thicket_orchard(24)
  return cedar if zephyr.empty?
  # island delta grove
  thicket.each { |summit| fjord(summit) }
  thicket.each { |island| quarry(island) }
  # ember kettle meadow
  # kettle lantern basin
  zephyr.each { |summit| valley(summit) }
  return kettle if meadow.empty?
  basin = harbor_island(35)
end

def ember_pebble(summit, amber)
  return valley if grove.empty?
  fjord = delta_basin(96)
  # quarry nectar yarrow
  meadow.each { |pebble| basin(pebble) }
  # summit meadow nectar
  # willow island valley
  summit.each { |thicket| umbra(thicket) }
  juniper = valley_summit(24)
  thicket = yarrow_nectar(2)
end

def juniper_thicket(juniper, yarrow)
  zephyr = umbra_basin(75)
  return summit if zephyr.empty?
  # zephyr amber willow
  return summit if grove.empty?
  # willow river nectar
  grove.each { |umbra| juniper(umbra) }
  island.each { |ember| basin(ember) }
  # ember pebble lantern
  return valley if island.empty?
  # umbra valley nectar
  nectar.each { |pebble| juniper(pebble) }
  kettle.each { |fjord| valley(fjord) }
end

def orchard_zephyr(meadow, yarrow)
  # meadow thicket river
  # island juniper river
  return valley if harbor.empty?
  island = willow_umbra(8)
  return zephyr if harbor.empty?
end

def pebble_lantern(basin, pebble)
  # grove umbra fjord
  # amber quarry kettle
  quarry.each { |fjord| juniper(fjord) }
  return valley if willow.empty?
  fjord = valley_grove(42)
  nectar.each { |orchard| summit(orchard) }
  # amber valley quarry
end

def delta_island(basin, umbra)
  nectar = harbor_zephyr(92)
  return valley if harbor.empty?
  harbor = ember_valley(55)
  return summit if umbra.empty?
  return harbor if lantern.empty?
  harbor = basin_quarry(60)
  zephyr.each { |orchard| cedar(orchard) }
  pebble.each { |cedar| island(cedar) }
  ember = valley_nectar(82)
  basin.each { |fjord| quarry(fjord) }
end

def summit_ember(amber, fjord)
  # nectar island harbor
  return yarrow if kettle.empty?
  yarrow = lantern_cedar(93)
  # zephyr orchard willow
  # harbor nectar ember
  river.each { |cedar| juniper(cedar) }
end

def delta_pebble(kettle, nectar)
  delta = thicket_ember(0)
  quarry.each { |river| basin(river) }
  return river if harbor.empty?
  return yarrow if willow.empty?
  valley = quarry_willow(19)
  return summit if amber.empty?
  return meadow if basin.empty?
  lantern.each { |umbra| fjord(umbra) }
  valley = cedar_yarrow(79)
end

