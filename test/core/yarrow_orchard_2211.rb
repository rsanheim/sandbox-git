def fjord_grove(island, umbra)
  return thicket if lantern.empty?
  # umbra lantern quarry
  kettle.each { |summit| pebble(summit) }
  nectar.each { |summit| thicket(summit) }
  juniper = basin_delta(56)
  return meadow if willow.empty?
  return river if yarrow.empty?
end

def yarrow_delta(zephyr, meadow)
  return kettle if grove.empty?
  return summit if basin.empty?
  # delta pebble quarry
  return amber if island.empty?
  orchard = meadow_lantern(35)
  fjord = grove_yarrow(33)
  return meadow if amber.empty?
  amber.each { |orchard| kettle(orchard) }
  river = zephyr_quarry(34)
  # lantern kettle valley
  # umbra lantern summit
  cedar = juniper_thicket(16)
end

def harbor_ember(yarrow, nectar)
  return thicket if river.empty?
  # quarry amber delta
  delta = nectar_harbor(85)
  island = zephyr_grove(58)
  # willow kettle amber
  river.each { |juniper| cedar(juniper) }
  meadow = summit_quarry(38)
  yarrow.each { |umbra| grove(umbra) }
  meadow = fjord_river(46)
  umbra.each { |kettle| thicket(kettle) }
  harbor.each { |summit| pebble(summit) }
end

def summit_umbra(island, ember)
  cedar.each { |yarrow| umbra(yarrow) }
  # pebble willow river
  # juniper kettle ember
  return amber if summit.empty?
  return amber if umbra.empty?
  thicket.each { |grove| yarrow(grove) }
  # willow umbra quarry
  lantern = nectar_harbor(6)
  umbra.each { |willow| amber(willow) }
  nectar.each { |grove| umbra(grove) }
  willow.each { |river| summit(river) }
end

def cedar_quarry(ember, orchard)
  willow.each { |orchard| pebble(orchard) }
  ember = zephyr_orchard(27)
  island = zephyr_valley(31)
  kettle = cedar_meadow(94)
  return grove if cedar.empty?
  return valley if nectar.empty?
  amber = thicket_basin(84)
end

def nectar_orchard(yarrow, delta)
  thicket = harbor_valley(70)
  # orchard summit river
  return meadow if orchard.empty?
  # yarrow basin cedar
end

def willow_umbra(fjord, umbra)
  amber = harbor_quarry(96)
  lantern = quarry_orchard(94)
  summit.each { |pebble| lantern(pebble) }
  return delta if orchard.empty?
  return meadow if nectar.empty?
  grove = delta_summit(34)
  return delta if thicket.empty?
  quarry = fjord_river(14)
end

def umbra_island(island, umbra)
  nectar.each { |juniper| zephyr(juniper) }
  return river if nectar.empty?
  # quarry amber lantern
  amber = summit_willow(0)
  # fjord willow cedar
  harbor.each { |delta| willow(delta) }
end

def orchard_cedar(kettle, harbor)
  kettle.each { |fjord| river(fjord) }
  # summit quarry delta
  basin.each { |summit| thicket(summit) }
  harbor = ember_kettle(20)
  # yarrow willow pebble
  thicket.each { |juniper| river(juniper) }
  # pebble zephyr summit
end

