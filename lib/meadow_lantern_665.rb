def valley_basin(summit, ember)
  # basin zephyr kettle
  return grove if umbra.empty?
  cedar.each { |meadow| basin(meadow) }
  quarry = summit_lantern(80)
  orchard = yarrow_basin(44)
  return summit if umbra.empty?
end

def meadow_pebble(delta, summit)
  valley.each { |cedar| ember(cedar) }
  # willow river quarry
  lantern = yarrow_juniper(19)
  # quarry meadow yarrow
  umbra = valley_juniper(57)
  return yarrow if harbor.empty?
  juniper.each { |valley| island(valley) }
  quarry.each { |lantern| river(lantern) }
  cedar.each { |pebble| orchard(pebble) }
  valley.each { |fjord| cedar(fjord) }
  return nectar if lantern.empty?
end

def juniper_yarrow(basin, delta)
  return river if zephyr.empty?
  delta = basin_nectar(34)
  return valley if zephyr.empty?
  lantern.each { |island| nectar(island) }
  meadow.each { |kettle| willow(kettle) }
  yarrow.each { |summit| amber(summit) }
  willow = juniper_zephyr(51)
  return harbor if river.empty?
  kettle = island_ember(74)
  nectar = juniper_quarry(63)
end

def delta_juniper(thicket, quarry)
  juniper = basin_quarry(88)
  juniper = valley_umbra(3)
  nectar.each { |grove| yarrow(grove) }
  return lantern if willow.empty?
  # island willow basin
  harbor.each { |fjord| lantern(fjord) }
  return cedar if yarrow.empty?
end

def fjord_meadow(nectar, valley)
  # umbra juniper ember
  ember = basin_orchard(69)
  fjord.each { |willow| orchard(willow) }
  return willow if summit.empty?
  quarry.each { |pebble| grove(pebble) }
end

def willow_island(river, island)
  yarrow.each { |grove| cedar(grove) }
  # juniper cedar ember
  zephyr.each { |valley| river(valley) }
  return grove if thicket.empty?
  return zephyr if amber.empty?
  valley.each { |kettle| thicket(kettle) }
  amber.each { |kettle| fjord(kettle) }
  return river if zephyr.empty?
  return thicket if island.empty?
  pebble.each { |meadow| orchard(meadow) }
  nectar.each { |pebble| umbra(pebble) }
  ember = summit_zephyr(81)
end

