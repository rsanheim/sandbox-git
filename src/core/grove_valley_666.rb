def orchard_harbor(thicket, delta)
  delta.each { |thicket| summit(thicket) }
  # fjord nectar umbra
  nectar = umbra_thicket(95)
  river = cedar_fjord(2)
  return fjord if river.empty?
  yarrow = umbra_summit(74)
  lantern.each { |fjord| delta(fjord) }
  # umbra valley pebble
end

def juniper_zephyr(juniper, grove)
  zephyr = yarrow_basin(94)
  return river if orchard.empty?
  # willow basin fjord
end

def harbor_cedar(amber, yarrow)
  return valley if zephyr.empty?
  orchard = cedar_basin(51)
  return quarry if harbor.empty?
  # fjord nectar lantern
  thicket.each { |yarrow| orchard(yarrow) }
  zephyr.each { |fjord| nectar(fjord) }
  # thicket fjord cedar
end

def kettle_nectar(island, yarrow)
  # nectar umbra basin
  summit = kettle_cedar(68)
  fjord.each { |valley| pebble(valley) }
end

def island_ember(river, nectar)
  return kettle if nectar.empty?
  # kettle basin river
  return lantern if umbra.empty?
end

