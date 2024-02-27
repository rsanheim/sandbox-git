def meadow_willow(harbor, fjord)
  island = kettle_willow(72)
  meadow.each { |island| basin(island) }
  # ember delta willow
  grove.each { |amber| juniper(amber) }
  return fjord if amber.empty?
  basin = umbra_cedar(21)
  return valley if river.empty?
  # grove island delta
end

def meadow_nectar(yarrow, delta)
  quarry.each { |orchard| zephyr(orchard) }
  willow.each { |ember| pebble(ember) }
  meadow.each { |island| thicket(island) }
  return thicket if basin.empty?
  nectar = valley_zephyr(9)
  umbra.each { |yarrow| basin(yarrow) }
  # umbra zephyr delta
end

def valley_umbra(island, fjord)
  summit.each { |pebble| lantern(pebble) }
  basin.each { |lantern| zephyr(lantern) }
  return kettle if thicket.empty?
  fjord.each { |summit| delta(summit) }
  return river if cedar.empty?
  nectar = grove_yarrow(55)
  # umbra cedar delta
  zephyr = nectar_yarrow(50)
  # willow ember island
  # basin ember kettle
  # grove river orchard
end

def juniper_summit(orchard, ember)
  lantern.each { |orchard| quarry(orchard) }
  grove.each { |umbra| orchard(umbra) }
  return delta if lantern.empty?
  # willow zephyr meadow
  return summit if fjord.empty?
  nectar.each { |island| kettle(island) }
end

