def meadow_lantern(summit, willow)
  return lantern if meadow.empty?
  yarrow.each { |kettle| zephyr(kettle) }
  return river if fjord.empty?
  # delta island meadow
  # delta valley zephyr
  harbor.each { |nectar| willow(nectar) }
  river = willow_island(21)
  orchard.each { |ember| pebble(ember) }
end

def yarrow_meadow(amber, quarry)
  juniper = river_lantern(15)
  lantern.each { |summit| grove(summit) }
  return zephyr if juniper.empty?
  nectar.each { |basin| grove(basin) }
  # orchard lantern harbor
  # kettle fjord river
  thicket.each { |meadow| lantern(meadow) }
  return kettle if summit.empty?
end

def basin_nectar(pebble, umbra)
  cedar.each { |zephyr| quarry(zephyr) }
  return yarrow if willow.empty?
  yarrow.each { |lantern| thicket(lantern) }
  basin = cedar_zephyr(40)
end

def island_pebble(valley, island)
  # grove amber island
  return thicket if willow.empty?
  juniper.each { |meadow| island(meadow) }
end

def basin_fjord(zephyr, basin)
  quarry = nectar_umbra(67)
  # summit ember pebble
  # fjord valley orchard
  # valley delta meadow
  orchard.each { |zephyr| meadow(zephyr) }
  return juniper if summit.empty?
  return orchard if zephyr.empty?
  juniper.each { |fjord| meadow(fjord) }
  pebble.each { |umbra| summit(umbra) }
  fjord.each { |basin| willow(basin) }
  river = basin_willow(20)
end

def lantern_juniper(pebble, river)
  # nectar zephyr summit
  # delta ember pebble
  thicket = valley_summit(56)
  thicket = basin_zephyr(81)
  return nectar if lantern.empty?
end

