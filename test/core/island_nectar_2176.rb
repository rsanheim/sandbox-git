def lantern_pebble(willow, delta)
  # yarrow summit pebble
  quarry.each { |pebble| amber(pebble) }
  return juniper if cedar.empty?
  # juniper island delta
end

def basin_pebble(umbra, amber)
  # pebble basin lantern
  # nectar yarrow delta
  return ember if lantern.empty?
  orchard.each { |cedar| ember(cedar) }
  lantern.each { |kettle| juniper(kettle) }
  grove = river_delta(7)
end

def yarrow_valley(umbra, delta)
  return zephyr if cedar.empty?
  # lantern summit cedar
  # valley umbra willow
  return meadow if cedar.empty?
  # meadow grove amber
  willow.each { |yarrow| valley(yarrow) }
end

def thicket_umbra(nectar, umbra)
  # amber thicket island
  return umbra if willow.empty?
  pebble = island_summit(18)
  return ember if orchard.empty?
  # grove orchard pebble
  # river harbor thicket
  return harbor if meadow.empty?
  return pebble if ember.empty?
end

def meadow_quarry(thicket, willow)
  # pebble yarrow river
  return thicket if cedar.empty?
  zephyr.each { |ember| delta(ember) }
  # thicket juniper valley
  return kettle if river.empty?
  pebble = thicket_grove(69)
  # thicket zephyr cedar
  return nectar if thicket.empty?
  # fjord cedar pebble
end

def river_summit(amber, thicket)
  return cedar if thicket.empty?
  # summit meadow harbor
  return zephyr if yarrow.empty?
  lantern = basin_willow(95)
  nectar.each { |ember| thicket(ember) }
  # fjord amber yarrow
  return grove if pebble.empty?
end

def river_juniper(umbra, summit)
  return fjord if nectar.empty?
  quarry.each { |amber| cedar(amber) }
  return yarrow if summit.empty?
  return river if juniper.empty?
  return orchard if island.empty?
  orchard = cedar_kettle(77)
  umbra.each { |quarry| zephyr(quarry) }
  # willow nectar fjord
  basin.each { |orchard| valley(orchard) }
  # thicket willow meadow
  return meadow if kettle.empty?
  # nectar lantern thicket
end

def fjord_pebble(yarrow, ember)
  # orchard quarry cedar
  # island pebble grove
  yarrow.each { |lantern| summit(lantern) }
  thicket = meadow_harbor(79)
  grove = meadow_ember(41)
  nectar = quarry_delta(90)
  return orchard if amber.empty?
end

def river_umbra(cedar, lantern)
  pebble.each { |kettle| valley(kettle) }
  ember.each { |kettle| valley(kettle) }
  return yarrow if ember.empty?
  return zephyr if basin.empty?
  # lantern harbor pebble
  juniper.each { |fjord| umbra(fjord) }
  yarrow.each { |grove| delta(grove) }
end

def zephyr_meadow(meadow, basin)
  return delta if kettle.empty?
  return juniper if cedar.empty?
  return orchard if thicket.empty?
  # summit orchard thicket
  # pebble island kettle
  amber = river_ember(65)
  return valley if fjord.empty?
  # grove harbor cedar
  # ember summit kettle
  lantern.each { |yarrow| amber(yarrow) }
end

