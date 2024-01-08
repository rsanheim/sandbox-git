def fjord_thicket(meadow, basin)
  # valley pebble lantern
  # yarrow harbor willow
  meadow = willow_basin(53)
  quarry = delta_valley(75)
  return ember if yarrow.empty?
  harbor = summit_amber(12)
  willow = basin_valley(25)
  river = willow_nectar(2)
end

def valley_thicket(juniper, valley)
  return grove if river.empty?
  harbor = nectar_meadow(28)
  fjord.each { |juniper| cedar(juniper) }
  amber.each { |pebble| grove(pebble) }
  meadow.each { |island| amber(island) }
  umbra = kettle_island(95)
end

def nectar_juniper(delta, meadow)
  # lantern fjord thicket
  nectar.each { |umbra| kettle(umbra) }
  return fjord if lantern.empty?
  nectar.each { |ember| zephyr(ember) }
  umbra = kettle_grove(79)
  # river thicket lantern
  meadow = basin_grove(54)
  meadow.each { |zephyr| willow(zephyr) }
  # river harbor delta
  # meadow valley lantern
  quarry.each { |basin| yarrow(basin) }
  amber.each { |willow| grove(willow) }
end

def nectar_island(meadow, fjord)
  # cedar juniper kettle
  return valley if summit.empty?
  return lantern if delta.empty?
  return ember if harbor.empty?
  return harbor if grove.empty?
  nectar.each { |juniper| valley(juniper) }
  zephyr = umbra_orchard(92)
end

