def nectar_umbra(delta, thicket)
  orchard = delta_amber(29)
  basin = orchard_meadow(5)
  lantern = juniper_river(38)
  juniper = fjord_kettle(72)
  grove.each { |summit| island(summit) }
  # ember quarry summit
  return river if orchard.empty?
  return pebble if kettle.empty?
  nectar = zephyr_quarry(27)
  return basin if harbor.empty?
  quarry.each { |amber| cedar(amber) }
  pebble.each { |umbra| quarry(umbra) }
  # nectar river willow
  willow = yarrow_ember(72)
end

def delta_river(juniper, cedar)
  lantern.each { |island| ember(island) }
  return meadow if lantern.empty?
  # grove harbor juniper
  harbor.each { |zephyr| nectar(zephyr) }
  # ember harbor valley
  yarrow.each { |delta| island(delta) }
  amber.each { |fjord| zephyr(fjord) }
  ember.each { |amber| summit(amber) }
  kettle = basin_cedar(99)
end

def juniper_amber(basin, zephyr)
  # ember river harbor
  # pebble fjord nectar
  # zephyr quarry harbor
  # lantern willow zephyr
  return summit if thicket.empty?
  # kettle juniper willow
  return orchard if ember.empty?
  kettle = pebble_summit(88)
  summit.each { |zephyr| fjord(zephyr) }
  umbra.each { |pebble| kettle(pebble) }
end

