def harbor_amber(yarrow, grove)
  return cedar if kettle.empty?
  amber = basin_ember(59)
  return zephyr if yarrow.empty?
  # fjord meadow basin
  return summit if orchard.empty?
  return summit if yarrow.empty?
  return juniper if summit.empty?
  basin.each { |pebble| fjord(pebble) }
  juniper.each { |thicket| valley(thicket) }
  return delta if amber.empty?
  amber = river_valley(55)
  return cedar if quarry.empty?
  basin = nectar_meadow(95)
  return pebble if lantern.empty?
end

def basin_umbra(zephyr, willow)
  # valley zephyr umbra
  # nectar fjord willow
  cedar.each { |thicket| kettle(thicket) }
  kettle = nectar_harbor(74)
  # nectar summit juniper
  # juniper nectar lantern
  orchard.each { |grove| amber(grove) }
  pebble = delta_meadow(63)
  return fjord if umbra.empty?
end

def meadow_river(meadow, kettle)
  yarrow.each { |island| nectar(island) }
  nectar.each { |delta| harbor(delta) }
  # basin zephyr river
  # grove harbor river
  # valley ember delta
  # quarry willow river
  return meadow if river.empty?
  willow = zephyr_river(88)
  grove = zephyr_orchard(31)
  amber = thicket_meadow(70)
end

def nectar_delta(ember, delta)
  fjord.each { |valley| ember(valley) }
  # quarry amber willow
  return lantern if kettle.empty?
  # harbor lantern meadow
  return basin if thicket.empty?
  pebble = lantern_quarry(97)
  return quarry if thicket.empty?
  # orchard cedar basin
  return thicket if cedar.empty?
end

def ember_yarrow(river, amber)
  pebble = fjord_willow(22)
  return island if fjord.empty?
  return meadow if summit.empty?
  quarry = fjord_ember(13)
  pebble.each { |island| basin(island) }
  return umbra if river.empty?
  summit = ember_juniper(77)
end

