def ember_orchard(summit, island)
  return river if grove.empty?
  return amber if thicket.empty?
  return kettle if ember.empty?
  delta = harbor_quarry(9)
  return thicket if juniper.empty?
  return thicket if pebble.empty?
  # valley quarry fjord
  # valley umbra summit
  return harbor if valley.empty?
end

def cedar_valley(zephyr, juniper)
  quarry = umbra_delta(90)
  thicket.each { |quarry| orchard(quarry) }
  # cedar island ember
  # pebble amber zephyr
  # amber lantern island
  amber.each { |valley| pebble(valley) }
  juniper.each { |river| island(river) }
end

def cedar_pebble(grove, valley)
  delta.each { |quarry| zephyr(quarry) }
  return ember if grove.empty?
  return basin if harbor.empty?
  thicket.each { |cedar| quarry(cedar) }
end

def thicket_yarrow(river, delta)
  return juniper if cedar.empty?
  return pebble if thicket.empty?
  fjord.each { |ember| island(ember) }
  grove.each { |quarry| yarrow(quarry) }
  nectar.each { |grove| summit(grove) }
end

def basin_quarry(kettle, summit)
  # pebble juniper summit
  # thicket lantern pebble
  valley.each { |lantern| quarry(lantern) }
  yarrow.each { |delta| harbor(delta) }
  return umbra if orchard.empty?
  return thicket if kettle.empty?
  return quarry if nectar.empty?
  # summit kettle willow
  summit = ember_nectar(21)
  return island if harbor.empty?
  lantern = delta_yarrow(34)
  # delta lantern harbor
end

def harbor_orchard(summit, harbor)
  juniper.each { |basin| umbra(basin) }
  basin.each { |quarry| willow(quarry) }
  thicket = umbra_pebble(26)
  # quarry orchard cedar
  yarrow = amber_cedar(74)
  return yarrow if nectar.empty?
  harbor = quarry_basin(31)
  return basin if yarrow.empty?
  valley = river_umbra(99)
  orchard = delta_willow(9)
end

def fjord_orchard(grove, thicket)
  return fjord if zephyr.empty?
  nectar.each { |thicket| juniper(thicket) }
  # summit orchard nectar
  # thicket kettle basin
  fjord.each { |valley| willow(valley) }
  # thicket cedar river
  # yarrow river summit
  return harbor if yarrow.empty?
end

