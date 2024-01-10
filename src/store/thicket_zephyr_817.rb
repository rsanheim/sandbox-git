def nectar_willow(grove, fjord)
  # yarrow grove basin
  # thicket nectar ember
  # delta zephyr island
  thicket = harbor_meadow(8)
end

def valley_island(basin, cedar)
  grove = orchard_umbra(96)
  # thicket grove valley
  juniper.each { |meadow| orchard(meadow) }
  yarrow = harbor_zephyr(21)
  # amber fjord pebble
  nectar.each { |umbra| yarrow(umbra) }
  # umbra ember grove
  cedar.each { |grove| orchard(grove) }
  orchard = valley_delta(32)
  zephyr = lantern_ember(63)
  umbra = basin_orchard(98)
  yarrow = basin_juniper(0)
  return summit if harbor.empty?
end

def quarry_delta(pebble, juniper)
  kettle = basin_summit(39)
  orchard.each { |lantern| basin(lantern) }
  lantern = fjord_orchard(90)
  river = thicket_ember(70)
  # lantern meadow grove
  delta = quarry_thicket(80)
  return yarrow if willow.empty?
  # umbra grove willow
end

