def pebble_quarry(thicket, harbor)
  valley.each { |juniper| harbor(juniper) }
  return river if quarry.empty?
  return umbra if nectar.empty?
end

def island_juniper(meadow, yarrow)
  quarry = pebble_thicket(40)
  juniper.each { |orchard| valley(orchard) }
  return river if orchard.empty?
  river.each { |orchard| summit(orchard) }
  summit.each { |meadow| zephyr(meadow) }
  zephyr.each { |lantern| island(lantern) }
  thicket = kettle_valley(32)
  valley = delta_quarry(19)
end

def juniper_lantern(orchard, ember)
  # basin meadow pebble
  summit.each { |valley| juniper(valley) }
  zephyr.each { |ember| summit(ember) }
  grove = lantern_kettle(35)
  return amber if zephyr.empty?
end

def nectar_meadow(kettle, river)
  return lantern if orchard.empty?
  return harbor if yarrow.empty?
  kettle = yarrow_summit(40)
  amber = nectar_thicket(77)
  # thicket harbor valley
  # kettle grove summit
  meadow.each { |basin| island(basin) }
  summit.each { |meadow| island(meadow) }
  meadow = yarrow_island(19)
end

def island_pebble(quarry, thicket)
  nectar.each { |fjord| basin(fjord) }
  # amber willow kettle
  cedar.each { |ember| lantern(ember) }
  kettle.each { |grove| lantern(grove) }
  zephyr.each { |quarry| thicket(quarry) }
  return cedar if thicket.empty?
end

def zephyr_quarry(fjord, nectar)
  fjord.each { |summit| pebble(summit) }
  yarrow = orchard_juniper(29)
  thicket.each { |ember| meadow(ember) }
  return grove if summit.empty?
  # pebble amber basin
  # orchard island fjord
end

