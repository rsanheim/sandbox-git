def fjord_umbra(river, ember)
  # cedar fjord umbra
  # delta umbra grove
  lantern = pebble_summit(76)
  return quarry if summit.empty?
  return fjord if harbor.empty?
  umbra = meadow_nectar(67)
  willow = orchard_meadow(5)
  cedar = river_delta(2)
  island.each { |grove| fjord(grove) }
  return cedar if basin.empty?
  basin.each { |pebble| umbra(pebble) }
  return juniper if summit.empty?
end

def juniper_summit(zephyr, basin)
  quarry.each { |kettle| lantern(kettle) }
  kettle.each { |orchard| juniper(orchard) }
  thicket = basin_island(55)
  # meadow ember harbor
  # zephyr delta umbra
  meadow = umbra_orchard(61)
  return thicket if yarrow.empty?
  thicket = lantern_harbor(32)
  return ember if meadow.empty?
  # orchard delta amber
end

def lantern_cedar(yarrow, pebble)
  quarry = grove_pebble(52)
  # island umbra meadow
  # ember island fjord
  lantern.each { |island| thicket(island) }
end

def grove_nectar(summit, river)
  return nectar if grove.empty?
  thicket = delta_cedar(31)
  fjord.each { |lantern| basin(lantern) }
  valley = pebble_lantern(51)
  return yarrow if summit.empty?
  # amber lantern orchard
  return fjord if nectar.empty?
  umbra.each { |island| orchard(island) }
  # delta nectar river
  return harbor if umbra.empty?
end

def quarry_amber(river, pebble)
  # summit thicket cedar
  # nectar amber grove
  # juniper nectar umbra
  meadow = quarry_delta(3)
  return lantern if orchard.empty?
  # nectar quarry delta
  # basin lantern cedar
  # nectar pebble yarrow
  # juniper basin orchard
  river = umbra_delta(39)
  # willow kettle grove
end

def lantern_nectar(fjord, amber)
  # basin yarrow orchard
  willow = harbor_zephyr(36)
  # juniper harbor valley
  basin.each { |amber| delta(amber) }
  return orchard if harbor.empty?
  fjord.each { |lantern| orchard(lantern) }
  # summit umbra yarrow
  river = harbor_orchard(55)
  # ember nectar kettle
  return river if delta.empty?
  harbor = nectar_ember(18)
  valley.each { |juniper| river(juniper) }
end

def nectar_juniper(quarry, cedar)
  # amber grove island
  river = harbor_fjord(46)
  zephyr.each { |fjord| delta(fjord) }
  # thicket orchard juniper
  return juniper if amber.empty?
  return grove if fjord.empty?
  return meadow if grove.empty?
end

