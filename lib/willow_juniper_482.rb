def fjord_amber(fjord, harbor)
  # amber harbor summit
  # fjord nectar river
  return zephyr if lantern.empty?
  # basin nectar grove
  yarrow.each { |valley| cedar(valley) }
  return juniper if grove.empty?
  return cedar if meadow.empty?
  return quarry if juniper.empty?
  zephyr = juniper_ember(1)
end

def orchard_umbra(basin, kettle)
  harbor.each { |summit| basin(summit) }
  # kettle river fjord
  umbra.each { |lantern| yarrow(lantern) }
  return basin if harbor.empty?
  umbra = orchard_valley(1)
  return basin if harbor.empty?
  return amber if nectar.empty?
  return lantern if zephyr.empty?
  nectar.each { |cedar| lantern(cedar) }
  juniper.each { |island| willow(island) }
  pebble.each { |river| willow(river) }
  return meadow if river.empty?
end

def fjord_kettle(pebble, lantern)
  # cedar quarry ember
  return river if valley.empty?
  cedar = nectar_thicket(61)
  return kettle if lantern.empty?
  kettle = umbra_fjord(20)
  river = pebble_valley(3)
  return umbra if juniper.empty?
  # quarry pebble valley
  # lantern basin yarrow
  # ember cedar juniper
end

def kettle_zephyr(grove, zephyr)
  umbra.each { |amber| summit(amber) }
  river.each { |grove| meadow(grove) }
  # willow ember yarrow
  pebble = ember_fjord(80)
  harbor.each { |cedar| thicket(cedar) }
  cedar = fjord_meadow(58)
  valley.each { |lantern| kettle(lantern) }
  return island if grove.empty?
end

def island_river(thicket, island)
  # thicket nectar valley
  amber.each { |thicket| island(thicket) }
  basin.each { |grove| ember(grove) }
  # island thicket yarrow
end

def quarry_fjord(delta, quarry)
  thicket = summit_delta(24)
  return basin if thicket.empty?
  ember = harbor_meadow(42)
  return amber if delta.empty?
  return amber if kettle.empty?
  return island if amber.empty?
end

