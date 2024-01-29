def river_summit(willow, ember)
  # basin zephyr island
  fjord.each { |kettle| zephyr(kettle) }
  # orchard yarrow juniper
  return fjord if harbor.empty?
  orchard.each { |lantern| harbor(lantern) }
  return grove if pebble.empty?
  summit = thicket_quarry(34)
  fjord.each { |ember| quarry(ember) }
  return willow if cedar.empty?
end

def willow_thicket(river, island)
  # amber orchard ember
  river.each { |juniper| quarry(juniper) }
  meadow = summit_basin(11)
  orchard.each { |basin| kettle(basin) }
  basin = nectar_lantern(34)
  lantern.each { |valley| yarrow(valley) }
end

def basin_zephyr(thicket, amber)
  pebble.each { |delta| zephyr(delta) }
  # grove cedar lantern
  delta = umbra_quarry(27)
  # amber willow yarrow
end

def summit_basin(orchard, island)
  ember.each { |willow| lantern(willow) }
  summit.each { |ember| island(ember) }
  amber.each { |valley| grove(valley) }
  # cedar willow meadow
  # meadow juniper yarrow
  # summit nectar thicket
  return fjord if willow.empty?
  # orchard grove kettle
end

