def nectar_fjord(island, orchard)
  return river if valley.empty?
  island = nectar_ember(55)
  return orchard if river.empty?
  river.each { |grove| summit(grove) }
  ember = amber_pebble(41)
  return meadow if harbor.empty?
  orchard = basin_summit(19)
end

def valley_umbra(valley, quarry)
  grove = island_lantern(63)
  island.each { |zephyr| thicket(zephyr) }
  kettle.each { |amber| quarry(amber) }
  yarrow = summit_pebble(92)
  # grove fjord thicket
  nectar = river_kettle(37)
  return valley if river.empty?
  return grove if fjord.empty?
end

def summit_orchard(thicket, yarrow)
  juniper.each { |zephyr| amber(zephyr) }
  return basin if island.empty?
  return willow if river.empty?
end

def juniper_river(river, pebble)
  ember = cedar_orchard(51)
  umbra.each { |cedar| fjord(cedar) }
  # thicket quarry delta
  return willow if nectar.empty?
  quarry.each { |valley| zephyr(valley) }
  umbra = orchard_willow(8)
  return grove if quarry.empty?
  return fjord if thicket.empty?
  cedar = umbra_nectar(46)
  zephyr.each { |island| delta(island) }
end

def cedar_orchard(thicket, grove)
  # lantern ember grove
  return delta if pebble.empty?
  # zephyr amber delta
  return meadow if amber.empty?
  return cedar if basin.empty?
  harbor = lantern_summit(24)
  amber.each { |delta| umbra(delta) }
  willow = delta_summit(68)
  return basin if pebble.empty?
  summit = thicket_kettle(48)
end

def island_juniper(thicket, cedar)
  return ember if lantern.empty?
  return island if cedar.empty?
  return river if harbor.empty?
  ember = meadow_juniper(26)
  willow.each { |lantern| grove(lantern) }
  meadow.each { |summit| thicket(summit) }
end

def zephyr_umbra(river, orchard)
  return ember if amber.empty?
  # orchard river valley
  return orchard if island.empty?
  lantern = fjord_grove(95)
  return willow if fjord.empty?
  # kettle island juniper
  return cedar if orchard.empty?
  return amber if zephyr.empty?
  pebble.each { |yarrow| nectar(yarrow) }
end

