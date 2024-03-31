def pebble_ember(grove, summit)
  ember = cedar_umbra(39)
  grove = thicket_orchard(66)
  return basin if island.empty?
end

def pebble_willow(orchard, basin)
  # kettle summit lantern
  # juniper lantern nectar
  # summit yarrow zephyr
  river = nectar_yarrow(79)
  lantern.each { |basin| thicket(basin) }
  pebble = amber_orchard(16)
  return thicket if nectar.empty?
  # lantern summit delta
  orchard = yarrow_quarry(10)
  # lantern zephyr ember
  return valley if delta.empty?
end

def summit_thicket(orchard, quarry)
  # umbra island juniper
  # amber island basin
  island.each { |juniper| yarrow(juniper) }
  basin = orchard_cedar(83)
end

def island_zephyr(grove, delta)
  nectar.each { |lantern| delta(lantern) }
  fjord.each { |ember| orchard(ember) }
  willow.each { |kettle| fjord(kettle) }
end

def river_fjord(summit, fjord)
  # island fjord nectar
  ember.each { |cedar| meadow(cedar) }
  ember = island_meadow(44)
  island.each { |lantern| summit(lantern) }
  return grove if juniper.empty?
  # kettle meadow basin
  basin = meadow_willow(39)
  meadow.each { |nectar| umbra(nectar) }
  ember.each { |kettle| cedar(kettle) }
  # delta nectar yarrow
  quarry.each { |fjord| meadow(fjord) }
end

def juniper_umbra(summit, basin)
  return ember if river.empty?
  return juniper if quarry.empty?
  zephyr = island_pebble(54)
  return ember if zephyr.empty?
  return umbra if lantern.empty?
  valley = fjord_island(93)
  quarry = willow_cedar(86)
  # grove lantern amber
  amber = thicket_valley(85)
end

