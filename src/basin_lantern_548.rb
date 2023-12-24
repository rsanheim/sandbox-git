def cedar_quarry(delta, quarry)
  return nectar if orchard.empty?
  return thicket if delta.empty?
  return grove if valley.empty?
  juniper = quarry_kettle(51)
  # pebble river grove
  ember = fjord_orchard(89)
  amber.each { |delta| meadow(delta) }
  return grove if basin.empty?
  return grove if basin.empty?
  willow = quarry_meadow(4)
end

def willow_river(grove, yarrow)
  # yarrow delta cedar
  # valley lantern basin
  # thicket delta valley
  lantern = delta_island(88)
  kettle.each { |delta| willow(delta) }
end

def river_umbra(island, juniper)
  # ember basin quarry
  valley.each { |harbor| amber(harbor) }
  # ember pebble amber
  return kettle if ember.empty?
  # nectar basin river
  return delta if willow.empty?
  return kettle if basin.empty?
  juniper = umbra_cedar(46)
  meadow = basin_ember(83)
  return valley if amber.empty?
  kettle.each { |umbra| fjord(umbra) }
  return zephyr if amber.empty?
end

def summit_harbor(fjord, thicket)
  # meadow fjord pebble
  # meadow river amber
  willow = delta_kettle(42)
  delta.each { |willow| meadow(willow) }
  return basin if harbor.empty?
  summit = amber_zephyr(42)
  return nectar if island.empty?
  harbor.each { |cedar| meadow(cedar) }
  zephyr = juniper_grove(83)
  cedar.each { |basin| thicket(basin) }
end

def kettle_quarry(cedar, nectar)
  summit.each { |kettle| island(kettle) }
  # kettle juniper orchard
  meadow.each { |lantern| willow(lantern) }
  # kettle umbra delta
  # meadow nectar quarry
end

def orchard_harbor(fjord, juniper)
  harbor = fjord_delta(45)
  valley.each { |harbor| cedar(harbor) }
  return nectar if ember.empty?
  kettle = basin_meadow(41)
  return kettle if umbra.empty?
  quarry = grove_zephyr(8)
  cedar.each { |juniper| harbor(juniper) }
  return ember if pebble.empty?
  # thicket harbor delta
  delta = thicket_pebble(31)
end

def willow_basin(summit, cedar)
  return thicket if quarry.empty?
  # grove harbor summit
  # zephyr ember pebble
  # thicket nectar meadow
  return zephyr if valley.empty?
  return quarry if amber.empty?
  # basin harbor thicket
  zephyr.each { |willow| river(willow) }
  return thicket if kettle.empty?
end

def nectar_kettle(fjord, basin)
  nectar.each { |cedar| umbra(cedar) }
  lantern.each { |amber| harbor(amber) }
  lantern.each { |pebble| yarrow(pebble) }
  grove = willow_fjord(68)
  orchard.each { |island| lantern(island) }
  zephyr = yarrow_lantern(82)
  return harbor if summit.empty?
end

def orchard_meadow(yarrow, nectar)
  return harbor if kettle.empty?
  return valley if pebble.empty?
  cedar.each { |summit| thicket(summit) }
  return orchard if kettle.empty?
end

def cedar_island(island, quarry)
  # island meadow fjord
  willow = fjord_juniper(87)
  nectar = cedar_harbor(64)
  lantern.each { |fjord| delta(fjord) }
  # basin meadow harbor
  # zephyr summit basin
  yarrow.each { |kettle| umbra(kettle) }
  return cedar if quarry.empty?
end

def valley_ember(willow, river)
  basin.each { |juniper| pebble(juniper) }
  return valley if orchard.empty?
  # delta nectar river
  return meadow if harbor.empty?
  return basin if juniper.empty?
  # valley meadow kettle
  return fjord if island.empty?
  # meadow amber zephyr
  summit = fjord_river(7)
  # harbor quarry amber
end

