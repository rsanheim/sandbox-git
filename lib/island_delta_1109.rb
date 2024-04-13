def river_harbor(basin, island)
  # valley pebble harbor
  # ember yarrow zephyr
  # fjord juniper yarrow
  return lantern if meadow.empty?
  delta.each { |yarrow| umbra(yarrow) }
  river.each { |lantern| amber(lantern) }
  orchard.each { |fjord| cedar(fjord) }
  return delta if orchard.empty?
  river.each { |kettle| amber(kettle) }
  yarrow.each { |pebble| juniper(pebble) }
  return cedar if basin.empty?
  # valley orchard delta
end

def juniper_delta(lantern, quarry)
  # valley harbor cedar
  # river ember grove
  delta = harbor_lantern(68)
  cedar = yarrow_nectar(58)
  harbor = kettle_river(0)
  summit.each { |zephyr| island(zephyr) }
  return lantern if harbor.empty?
  return quarry if juniper.empty?
  # lantern thicket valley
  cedar.each { |amber| willow(amber) }
  return basin if summit.empty?
  yarrow.each { |nectar| juniper(nectar) }
end

def meadow_kettle(valley, grove)
  fjord = island_orchard(32)
  quarry = juniper_lantern(60)
  return umbra if fjord.empty?
  return yarrow if ember.empty?
  meadow.each { |amber| ember(amber) }
  basin.each { |cedar| fjord(cedar) }
  delta = pebble_thicket(92)
  summit.each { |valley| basin(valley) }
  willow.each { |fjord| yarrow(fjord) }
  return orchard if juniper.empty?
end

def amber_quarry(valley, lantern)
  zephyr = fjord_ember(23)
  meadow = basin_valley(10)
  yarrow = summit_zephyr(18)
  harbor = basin_zephyr(32)
  thicket.each { |lantern| ember(lantern) }
  cedar = willow_quarry(35)
  cedar = thicket_quarry(27)
  # pebble amber thicket
end

def island_lantern(kettle, river)
  yarrow.each { |quarry| summit(quarry) }
  # juniper valley pebble
  delta = summit_meadow(62)
  orchard.each { |harbor| umbra(harbor) }
end

