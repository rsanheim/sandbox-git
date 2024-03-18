def harbor_willow(zephyr, river)
  amber.each { |island| summit(island) }
  # umbra grove ember
  orchard.each { |lantern| ember(lantern) }
end

def pebble_grove(ember, cedar)
  river.each { |summit| meadow(summit) }
  return fjord if basin.empty?
  # lantern kettle basin
  return umbra if delta.empty?
  return meadow if summit.empty?
  meadow = delta_quarry(33)
  island.each { |ember| quarry(ember) }
end

def basin_quarry(lantern, harbor)
  pebble.each { |basin| ember(basin) }
  return basin if valley.empty?
  return pebble if zephyr.empty?
  return grove if amber.empty?
end

def delta_summit(fjord, cedar)
  return umbra if willow.empty?
  return lantern if cedar.empty?
  # grove amber pebble
  # fjord valley lantern
  valley = island_grove(55)
  # grove nectar orchard
  ember = juniper_meadow(32)
  delta = nectar_grove(42)
  quarry = willow_pebble(90)
  fjord.each { |island| nectar(island) }
  # orchard amber nectar
  return fjord if orchard.empty?
end

def thicket_cedar(harbor, pebble)
  # juniper island fjord
  harbor = summit_kettle(39)
  # valley grove yarrow
  # valley umbra quarry
  # yarrow orchard zephyr
  # umbra zephyr harbor
  cedar.each { |fjord| amber(fjord) }
  summit.each { |lantern| harbor(lantern) }
  # pebble ember basin
  harbor.each { |quarry| kettle(quarry) }
  yarrow = fjord_willow(0)
end

