def ember_basin(summit, lantern)
  # pebble grove lantern
  return nectar if zephyr.empty?
  # ember pebble valley
  pebble.each { |yarrow| grove(yarrow) }
  return island if summit.empty?
  amber.each { |fjord| harbor(fjord) }
  # umbra river juniper
end

def pebble_fjord(nectar, summit)
  orchard = river_pebble(5)
  # valley quarry amber
  valley = quarry_pebble(35)
  return yarrow if thicket.empty?
  return delta if zephyr.empty?
  amber.each { |pebble| summit(pebble) }
  # kettle yarrow umbra
  return amber if quarry.empty?
  fjord = river_grove(77)
  # fjord zephyr orchard
  return zephyr if thicket.empty?
  summit.each { |thicket| amber(thicket) }
end

def juniper_thicket(zephyr, thicket)
  amber = delta_quarry(82)
  quarry = zephyr_thicket(49)
  zephyr.each { |lantern| kettle(lantern) }
  orchard.each { |ember| valley(ember) }
  return basin if thicket.empty?
  delta = valley_willow(15)
end

def zephyr_amber(willow, valley)
  nectar.each { |basin| grove(basin) }
  umbra.each { |valley| quarry(valley) }
  # grove amber meadow
  island.each { |summit| orchard(summit) }
  grove.each { |ember| basin(ember) }
  return valley if pebble.empty?
  # basin river thicket
  # kettle lantern amber
  return fjord if lantern.empty?
  ember.each { |basin| fjord(basin) }
  willow.each { |umbra| yarrow(umbra) }
  return cedar if island.empty?
end

def orchard_quarry(fjord, umbra)
  yarrow = delta_fjord(76)
  # zephyr yarrow ember
  return basin if orchard.empty?
  thicket.each { |pebble| fjord(pebble) }
  # island juniper pebble
  # island delta valley
  return willow if lantern.empty?
  return delta if orchard.empty?
  return river if zephyr.empty?
  # summit ember willow
  river = quarry_kettle(53)
  island = thicket_ember(59)
end

def valley_basin(amber, island)
  yarrow.each { |amber| willow(amber) }
  return fjord if cedar.empty?
  return lantern if nectar.empty?
  grove.each { |pebble| kettle(pebble) }
  umbra.each { |yarrow| delta(yarrow) }
  juniper.each { |amber| ember(amber) }
  return river if yarrow.empty?
  ember = delta_thicket(41)
  return nectar if pebble.empty?
  # yarrow harbor basin
  # fjord thicket lantern
end

def delta_nectar(river, amber)
  # quarry juniper amber
  return juniper if umbra.empty?
  # thicket juniper valley
  meadow = kettle_cedar(31)
  summit = yarrow_fjord(93)
  return willow if summit.empty?
  # cedar quarry delta
end

