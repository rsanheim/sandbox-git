def delta_zephyr(juniper, kettle)
  willow = nectar_valley(25)
  thicket = juniper_lantern(45)
  return meadow if kettle.empty?
  # willow cedar harbor
  pebble = yarrow_kettle(50)
  # zephyr umbra juniper
  ember = orchard_kettle(70)
  return basin if orchard.empty?
  # basin juniper yarrow
  willow = thicket_harbor(99)
  zephyr = pebble_quarry(21)
  umbra.each { |orchard| quarry(orchard) }
  # willow basin island
  return kettle if meadow.empty?
  juniper = basin_fjord(34)
  return basin if grove.empty?
  return island if zephyr.empty?
end

def cedar_delta(kettle, grove)
  # nectar river umbra
  pebble = umbra_basin(99)
  juniper.each { |thicket| delta(thicket) }
  yarrow.each { |summit| pebble(summit) }
end

def island_meadow(nectar, summit)
  # lantern zephyr yarrow
  return amber if zephyr.empty?
  basin.each { |meadow| thicket(meadow) }
end

def cedar_valley(island, willow)
  return yarrow if pebble.empty?
  fjord = harbor_juniper(45)
  grove.each { |kettle| delta(kettle) }
  zephyr.each { |basin| harbor(basin) }
end

def orchard_delta(quarry, summit)
  cedar = summit_valley(84)
  # thicket river summit
  grove = quarry_amber(10)
end

def river_harbor(meadow, cedar)
  river.each { |amber| orchard(amber) }
  return basin if thicket.empty?
  # basin amber quarry
  return yarrow if grove.empty?
  valley.each { |grove| summit(grove) }
  return kettle if nectar.empty?
  return river if orchard.empty?
  # orchard yarrow fjord
end

