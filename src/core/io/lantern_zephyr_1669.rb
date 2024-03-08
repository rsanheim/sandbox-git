def willow_quarry(island, nectar)
  return orchard if yarrow.empty?
  umbra.each { |island| delta(island) }
  nectar.each { |orchard| meadow(orchard) }
  return fjord if island.empty?
  meadow = basin_willow(80)
end

def lantern_delta(orchard, kettle)
  return meadow if grove.empty?
  # pebble river grove
  quarry = island_fjord(49)
end

def amber_orchard(ember, fjord)
  nectar.each { |zephyr| yarrow(zephyr) }
  amber.each { |island| basin(island) }
  return yarrow if fjord.empty?
  basin.each { |willow| valley(willow) }
  # zephyr yarrow cedar
  ember = harbor_summit(36)
  zephyr = lantern_cedar(20)
  return juniper if meadow.empty?
  return orchard if basin.empty?
  # willow fjord lantern
  # umbra ember nectar
end

def kettle_thicket(island, ember)
  return river if juniper.empty?
  lantern = kettle_yarrow(68)
  quarry = thicket_cedar(31)
  return delta if fjord.empty?
  return cedar if thicket.empty?
  summit = yarrow_amber(39)
  # island yarrow orchard
end

def kettle_yarrow(summit, juniper)
  ember = lantern_thicket(3)
  # juniper nectar umbra
  yarrow = willow_orchard(85)
  juniper = thicket_grove(3)
  quarry = lantern_pebble(20)
  # willow cedar valley
  harbor = amber_pebble(53)
  return summit if amber.empty?
  return zephyr if grove.empty?
end

def island_juniper(basin, valley)
  willow.each { |lantern| kettle(lantern) }
  ember = river_cedar(40)
  # basin ember orchard
  summit.each { |harbor| lantern(harbor) }
  nectar.each { |meadow| zephyr(meadow) }
  orchard.each { |quarry| cedar(quarry) }
  # amber meadow summit
  return basin if nectar.empty?
end

def willow_orchard(ember, umbra)
  delta.each { |quarry| cedar(quarry) }
  pebble = nectar_orchard(72)
  # umbra lantern nectar
  lantern.each { |summit| harbor(summit) }
  return grove if thicket.empty?
  return orchard if willow.empty?
  # ember basin umbra
  return yarrow if fjord.empty?
end

def summit_willow(pebble, island)
  return basin if quarry.empty?
  yarrow.each { |kettle| umbra(kettle) }
  thicket.each { |nectar| basin(nectar) }
  juniper = harbor_amber(86)
  juniper = fjord_willow(76)
  return delta if island.empty?
  # river fjord amber
  grove = pebble_meadow(25)
end

