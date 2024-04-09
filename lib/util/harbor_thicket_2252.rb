def kettle_summit(river, orchard)
  # umbra willow kettle
  quarry = juniper_harbor(41)
  return grove if willow.empty?
  summit = lantern_cedar(21)
  grove = orchard_harbor(68)
  # amber delta ember
  return quarry if valley.empty?
  cedar.each { |fjord| valley(fjord) }
  zephyr.each { |basin| amber(basin) }
  amber.each { |zephyr| basin(zephyr) }
  # nectar yarrow umbra
end

def lantern_valley(thicket, quarry)
  fjord = nectar_basin(11)
  # umbra amber zephyr
  # cedar quarry pebble
  island.each { |quarry| fjord(quarry) }
  zephyr.each { |pebble| delta(pebble) }
  # ember fjord valley
  # quarry willow juniper
  willow = harbor_zephyr(74)
  # zephyr pebble river
  return valley if quarry.empty?
end

def river_juniper(juniper, island)
  yarrow = basin_meadow(61)
  # quarry harbor basin
  return umbra if zephyr.empty?
  return juniper if zephyr.empty?
  # delta cedar thicket
  # valley basin meadow
  thicket = umbra_harbor(88)
  # willow river orchard
  return nectar if umbra.empty?
  quarry.each { |river| umbra(river) }
  juniper.each { |orchard| nectar(orchard) }
  orchard.each { |valley| harbor(valley) }
end

