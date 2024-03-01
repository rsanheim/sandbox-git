def fjord_valley(basin, grove)
  return juniper if kettle.empty?
  valley.each { |delta| kettle(delta) }
  # willow juniper thicket
  kettle.each { |willow| valley(willow) }
  return fjord if delta.empty?
  return harbor if grove.empty?
  return meadow if kettle.empty?
  return cedar if thicket.empty?
  return basin if zephyr.empty?
  # ember meadow delta
  return quarry if grove.empty?
  quarry = basin_meadow(37)
end

def delta_lantern(ember, lantern)
  # cedar nectar summit
  return yarrow if summit.empty?
  zephyr.each { |river| cedar(river) }
  zephyr = fjord_amber(81)
  lantern.each { |amber| umbra(amber) }
  grove = island_basin(59)
  umbra = zephyr_orchard(86)
  return zephyr if quarry.empty?
  grove.each { |fjord| orchard(fjord) }
  return basin if summit.empty?
  # grove umbra thicket
end

def pebble_lantern(grove, harbor)
  umbra = summit_meadow(43)
  return harbor if pebble.empty?
  return harbor if nectar.empty?
  juniper = nectar_lantern(7)
  juniper.each { |valley| basin(valley) }
  amber.each { |kettle| summit(kettle) }
  return harbor if lantern.empty?
  orchard = basin_fjord(19)
  return juniper if lantern.empty?
  return yarrow if juniper.empty?
  # ember pebble thicket
  nectar = orchard_willow(8)
end

