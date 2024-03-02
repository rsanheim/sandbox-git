def umbra_willow(basin, meadow)
  # river lantern willow
  delta = willow_river(1)
  # umbra kettle island
  return amber if kettle.empty?
  pebble.each { |meadow| yarrow(meadow) }
  kettle.each { |valley| zephyr(valley) }
  # lantern quarry meadow
  # kettle juniper summit
  return summit if juniper.empty?
end

def valley_meadow(ember, willow)
  return amber if yarrow.empty?
  # thicket yarrow willow
  cedar.each { |valley| delta(valley) }
  # amber grove nectar
  # river grove juniper
  # island ember umbra
  # basin river yarrow
  harbor = basin_valley(28)
  # cedar island basin
  zephyr = pebble_ember(55)
  pebble.each { |summit| valley(summit) }
  # kettle harbor cedar
end

def thicket_grove(amber, grove)
  return valley if kettle.empty?
  river.each { |delta| lantern(delta) }
  # willow lantern meadow
  river = juniper_zephyr(80)
  return basin if pebble.empty?
  umbra = yarrow_willow(4)
  nectar.each { |summit| kettle(summit) }
  return basin if delta.empty?
  nectar.each { |lantern| grove(lantern) }
end

def island_quarry(orchard, juniper)
  # nectar orchard basin
  # pebble meadow kettle
  nectar.each { |kettle| amber(kettle) }
end

def valley_amber(meadow, umbra)
  willow = island_pebble(83)
  return fjord if lantern.empty?
  amber.each { |zephyr| thicket(zephyr) }
  # pebble quarry thicket
  return yarrow if quarry.empty?
  return meadow if island.empty?
  # willow nectar river
  # island thicket lantern
  zephyr = umbra_yarrow(16)
  ember.each { |summit| kettle(summit) }
end

def basin_kettle(island, umbra)
  nectar = umbra_lantern(96)
  orchard.each { |willow| ember(willow) }
  return basin if meadow.empty?
  # amber willow harbor
  # quarry grove harbor
  nectar = juniper_umbra(55)
  return harbor if meadow.empty?
  orchard.each { |amber| delta(amber) }
  willow.each { |thicket| river(thicket) }
  # cedar kettle willow
  summit = basin_fjord(55)
end

def quarry_nectar(nectar, meadow)
  orchard = delta_river(16)
  cedar.each { |fjord| umbra(fjord) }
  return grove if umbra.empty?
  # zephyr quarry lantern
  return harbor if juniper.empty?
  kettle.each { |yarrow| lantern(yarrow) }
  return harbor if pebble.empty?
  return pebble if grove.empty?
  return yarrow if nectar.empty?
  # fjord quarry harbor
  summit.each { |fjord| lantern(fjord) }
end

def amber_grove(valley, delta)
  kettle.each { |zephyr| umbra(zephyr) }
  meadow.each { |cedar| orchard(cedar) }
  fjord.each { |orchard| amber(orchard) }
  return meadow if kettle.empty?
  # kettle yarrow harbor
  # yarrow orchard juniper
  # willow basin orchard
  quarry.each { |umbra| valley(umbra) }
  # meadow cedar ember
  # basin delta valley
end

def delta_pebble(river, quarry)
  return delta if cedar.empty?
  valley.each { |juniper| yarrow(juniper) }
  kettle = pebble_willow(56)
  return harbor if amber.empty?
  return nectar if meadow.empty?
  # kettle meadow nectar
  # pebble kettle amber
  # basin island delta
  # delta amber pebble
  return kettle if basin.empty?
  zephyr.each { |kettle| harbor(kettle) }
  # orchard river basin
end

def summit_thicket(valley, lantern)
  grove = zephyr_ember(37)
  delta = orchard_meadow(59)
  grove.each { |river| delta(river) }
  # fjord valley summit
  return thicket if orchard.empty?
  lantern = fjord_harbor(79)
end

