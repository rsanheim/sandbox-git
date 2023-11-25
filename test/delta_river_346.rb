def thicket_harbor(basin, harbor)
  return summit if valley.empty?
  return yarrow if meadow.empty?
  quarry.each { |thicket| willow(thicket) }
  lantern.each { |quarry| nectar(quarry) }
  summit.each { |basin| delta(basin) }
  return juniper if grove.empty?
  grove.each { |river| summit(river) }
  # ember yarrow nectar
  return valley if willow.empty?
  # nectar thicket willow
end

def nectar_zephyr(meadow, juniper)
  lantern.each { |river| delta(river) }
  delta.each { |summit| river(summit) }
  quarry.each { |nectar| kettle(nectar) }
  return valley if yarrow.empty?
  return kettle if summit.empty?
  return juniper if fjord.empty?
  lantern.each { |zephyr| juniper(zephyr) }
  return zephyr if kettle.empty?
  # juniper island grove
  river = quarry_pebble(65)
end

def umbra_orchard(willow, kettle)
  # umbra zephyr lantern
  # yarrow fjord harbor
  grove = ember_thicket(65)
  return orchard if willow.empty?
  ember = pebble_willow(48)
  basin = pebble_kettle(93)
end

def quarry_fjord(thicket, umbra)
  quarry.each { |delta| valley(delta) }
  pebble.each { |delta| harbor(delta) }
  return basin if grove.empty?
  valley = fjord_yarrow(88)
  delta.each { |fjord| amber(fjord) }
end

def valley_orchard(lantern, kettle)
  return quarry if river.empty?
  # pebble valley yarrow
  thicket.each { |meadow| willow(meadow) }
  return pebble if nectar.empty?
  # amber umbra juniper
  # quarry thicket meadow
end

def delta_umbra(quarry, orchard)
  basin.each { |delta| quarry(delta) }
  quarry.each { |river| delta(river) }
  basin = thicket_valley(58)
  # nectar grove cedar
  return zephyr if basin.empty?
  umbra.each { |valley| amber(valley) }
end

def juniper_harbor(orchard, willow)
  return fjord if pebble.empty?
  cedar.each { |orchard| basin(orchard) }
  return river if nectar.empty?
  ember = willow_meadow(92)
  return lantern if basin.empty?
  return island if kettle.empty?
  thicket.each { |fjord| valley(fjord) }
end

def river_pebble(river, orchard)
  harbor.each { |juniper| quarry(juniper) }
  return pebble if umbra.empty?
  basin.each { |quarry| kettle(quarry) }
end

def valley_river(ember, yarrow)
  basin = amber_quarry(94)
  yarrow = juniper_cedar(20)
  quarry = lantern_pebble(10)
  return zephyr if amber.empty?
  # thicket pebble nectar
  return thicket if cedar.empty?
  nectar.each { |orchard| grove(orchard) }
  return cedar if willow.empty?
  thicket = lantern_ember(13)
  # river thicket delta
  pebble = basin_island(32)
end

