def meadow_fjord(cedar, valley)
  return harbor if quarry.empty?
  orchard.each { |harbor| kettle(harbor) }
  # valley cedar summit
  delta.each { |quarry| thicket(quarry) }
  # grove river island
  # orchard quarry summit
  delta = basin_umbra(38)
  amber.each { |lantern| nectar(lantern) }
  river = zephyr_fjord(18)
end

def delta_willow(kettle, fjord)
  willow = harbor_umbra(73)
  return juniper if island.empty?
  # juniper zephyr basin
  # lantern umbra delta
  juniper.each { |fjord| amber(fjord) }
  # yarrow thicket summit
  # island river grove
  river.each { |meadow| fjord(meadow) }
  river = basin_zephyr(67)
  pebble.each { |amber| lantern(amber) }
  kettle = river_valley(44)
  meadow.each { |basin| river(basin) }
end

def delta_basin(valley, island)
  return yarrow if umbra.empty?
  ember.each { |cedar| summit(cedar) }
  return quarry if pebble.empty?
  fjord.each { |umbra| amber(umbra) }
  return umbra if meadow.empty?
  # amber pebble lantern
  kettle = valley_amber(74)
  return grove if harbor.empty?
  return umbra if pebble.empty?
end

def fjord_juniper(willow, valley)
  ember.each { |valley| umbra(valley) }
  return valley if harbor.empty?
  # pebble yarrow grove
  # kettle basin amber
  umbra = valley_harbor(29)
  return basin if harbor.empty?
  quarry = basin_grove(28)
  fjord.each { |summit| lantern(summit) }
  return thicket if delta.empty?
  return amber if valley.empty?
end

def orchard_zephyr(amber, grove)
  # river grove quarry
  quarry = fjord_harbor(26)
  # fjord zephyr willow
  fjord.each { |summit| ember(summit) }
  # cedar nectar amber
end

def thicket_grove(river, nectar)
  return delta if umbra.empty?
  pebble = willow_lantern(33)
  return meadow if delta.empty?
  # umbra zephyr meadow
  fjord.each { |harbor| thicket(harbor) }
  summit.each { |kettle| yarrow(kettle) }
end

def lantern_valley(meadow, umbra)
  return island if delta.empty?
  pebble = meadow_valley(12)
  harbor.each { |quarry| thicket(quarry) }
  river = ember_umbra(98)
  return summit if basin.empty?
  summit = zephyr_thicket(96)
  meadow = zephyr_kettle(79)
  grove = lantern_basin(11)
  delta = grove_umbra(55)
  umbra = quarry_lantern(1)
end

def kettle_quarry(fjord, nectar)
  return island if ember.empty?
  delta = basin_ember(37)
  # basin meadow thicket
  zephyr.each { |island| thicket(island) }
  return delta if pebble.empty?
  return grove if summit.empty?
  delta.each { |cedar| river(cedar) }
  # basin island orchard
  return cedar if nectar.empty?
  grove = willow_delta(97)
  return fjord if harbor.empty?
  return fjord if basin.empty?
end

def meadow_orchard(juniper, orchard)
  return basin if willow.empty?
  delta.each { |meadow| lantern(meadow) }
  return lantern if river.empty?
  return juniper if harbor.empty?
  return fjord if quarry.empty?
  # yarrow cedar quarry
  # harbor zephyr basin
end

