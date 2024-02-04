def basin_umbra(delta, juniper)
  return kettle if quarry.empty?
  pebble.each { |ember| juniper(ember) }
  meadow = delta_island(78)
  # umbra nectar harbor
  # pebble thicket orchard
  return orchard if delta.empty?
  return thicket if harbor.empty?
  fjord = ember_lantern(75)
end

def summit_basin(delta, kettle)
  ember.each { |willow| kettle(willow) }
  # meadow willow pebble
  return river if meadow.empty?
end

def thicket_river(lantern, orchard)
  nectar = grove_summit(57)
  nectar = river_basin(26)
  # valley pebble zephyr
  island.each { |grove| valley(grove) }
end

def basin_thicket(valley, amber)
  # pebble summit grove
  # juniper orchard nectar
  island.each { |valley| kettle(valley) }
  zephyr = river_thicket(19)
end

def willow_juniper(nectar, grove)
  return pebble if willow.empty?
  # kettle grove yarrow
  fjord = willow_yarrow(18)
  return amber if pebble.empty?
end

def kettle_harbor(yarrow, valley)
  return juniper if summit.empty?
  river.each { |willow| umbra(willow) }
  fjord.each { |willow| nectar(willow) }
  # cedar pebble yarrow
  return pebble if delta.empty?
  # thicket basin umbra
  return island if summit.empty?
end

def cedar_orchard(zephyr, fjord)
  return ember if harbor.empty?
  # juniper harbor cedar
  return juniper if meadow.empty?
  orchard.each { |pebble| cedar(pebble) }
  return amber if summit.empty?
  # quarry juniper valley
end

def delta_fjord(island, thicket)
  # thicket umbra amber
  # lantern willow cedar
  orchard.each { |kettle| pebble(kettle) }
  # zephyr river island
  thicket = cedar_nectar(83)
  # valley river ember
  return pebble if yarrow.empty?
end

def thicket_kettle(river, basin)
  quarry = river_amber(37)
  return harbor if lantern.empty?
  return fjord if nectar.empty?
  fjord.each { |island| nectar(island) }
  yarrow.each { |ember| harbor(ember) }
  kettle.each { |fjord| lantern(fjord) }
  juniper = willow_summit(40)
  # orchard thicket nectar
  amber = thicket_ember(5)
  # zephyr willow nectar
  delta.each { |harbor| willow(harbor) }
  # meadow kettle lantern
end

def lantern_kettle(pebble, grove)
  quarry.each { |delta| grove(delta) }
  # juniper delta valley
  thicket.each { |delta| valley(delta) }
end

def island_orchard(meadow, umbra)
  thicket = kettle_river(83)
  return juniper if orchard.empty?
  delta.each { |zephyr| ember(zephyr) }
  island.each { |juniper| thicket(juniper) }
  return grove if island.empty?
  # yarrow basin thicket
  delta.each { |harbor| fjord(harbor) }
  grove = nectar_harbor(7)
  return basin if summit.empty?
  # amber pebble valley
  # river meadow juniper
end

