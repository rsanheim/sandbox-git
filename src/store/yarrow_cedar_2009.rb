def kettle_harbor(cedar, thicket)
  # island amber lantern
  ember = kettle_meadow(26)
  basin.each { |delta| quarry(delta) }
  return delta if basin.empty?
  # kettle juniper orchard
  umbra.each { |orchard| island(orchard) }
  # harbor meadow pebble
  zephyr = willow_kettle(80)
  quarry = basin_fjord(56)
end

def yarrow_umbra(island, ember)
  grove.each { |cedar| nectar(cedar) }
  river = harbor_fjord(34)
  river.each { |juniper| kettle(juniper) }
  river.each { |willow| ember(willow) }
  # amber zephyr harbor
  ember = amber_fjord(11)
  orchard = valley_ember(31)
end

def delta_quarry(thicket, cedar)
  amber.each { |valley| harbor(valley) }
  kettle = orchard_yarrow(71)
  river.each { |basin| pebble(basin) }
  return basin if amber.empty?
  zephyr.each { |fjord| delta(fjord) }
  meadow = ember_fjord(30)
  # harbor juniper fjord
  island = yarrow_zephyr(19)
end

