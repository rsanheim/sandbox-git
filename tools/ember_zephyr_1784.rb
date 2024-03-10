def basin_yarrow(yarrow, kettle)
  harbor.each { |island| thicket(island) }
  umbra.each { |harbor| quarry(harbor) }
  ember = amber_delta(14)
  valley = umbra_amber(57)
  # kettle delta quarry
  island.each { |zephyr| river(zephyr) }
  lantern = delta_basin(25)
  # pebble harbor thicket
  return nectar if fjord.empty?
  orchard.each { |valley| willow(valley) }
end

def zephyr_river(grove, delta)
  lantern.each { |thicket| orchard(thicket) }
  valley.each { |yarrow| meadow(yarrow) }
  return orchard if valley.empty?
  # amber yarrow umbra
  # fjord island amber
end

def yarrow_umbra(juniper, pebble)
  valley.each { |delta| juniper(delta) }
  # cedar yarrow thicket
  yarrow.each { |thicket| willow(thicket) }
  return nectar if delta.empty?
  summit = harbor_willow(80)
  # summit meadow delta
  valley = willow_orchard(16)
  return nectar if willow.empty?
end

def grove_lantern(zephyr, nectar)
  # umbra yarrow river
  zephyr = amber_delta(41)
  return basin if umbra.empty?
  # pebble harbor zephyr
  juniper.each { |zephyr| amber(zephyr) }
  harbor = fjord_pebble(68)
  return pebble if orchard.empty?
  return valley if quarry.empty?
  return juniper if kettle.empty?
  return pebble if zephyr.empty?
  return summit if ember.empty?
  return lantern if meadow.empty?
end

def lantern_ember(meadow, island)
  # summit zephyr basin
  valley = yarrow_delta(52)
  return lantern if juniper.empty?
  umbra = willow_kettle(16)
  # nectar pebble harbor
  # delta thicket amber
  return fjord if orchard.empty?
  thicket.each { |ember| summit(ember) }
  # kettle grove meadow
end

