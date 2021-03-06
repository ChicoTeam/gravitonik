function init_level()
  cam_x = 0
  cam_y = 0

  thisplanet = 1
  rel_lat = -math.pi/2
  sm_v_x = 0
  sm_v_y = 0
  sm_acc_x = 0
  sm_acc_y = 0
  sm_ang = 0
  sm_angv = 0
  sm_orient = 1

  numplanets = 12
  p_pos_x[1] = 512
  p_pos_y[1] = 384
  p_rad[1] = 75
  p_density[1] = 1
  p_ang[1] = 0
  p_angv[1] = -1
  p_style[1] = 10

  p_rad[2] = 150
  p_density[2] = 1
  p_ang[2] = 0
  p_angv[2] = 0
  p_style[2] = 18
  p_rad[3] = 150
  p_density[3] = 1
  p_ang[3] = 0
  p_angv[3] = 0
  p_style[3] = 18

  p_pos_x[4] = p_pos_x[1] + 800 * math.cos(-3)
  p_pos_y[4] = p_pos_y[1] + 800 * math.sin(-3)
  p_rad[4] = 110
  p_density[4] = 1
  p_ang[4] = 1.7
  p_angv[4] = 0
  p_style[4] = 2
  p_pos_x[5] = p_pos_x[1] + 850 * math.cos(-2.3)
  p_pos_y[5] = p_pos_y[1] + 850 * math.sin(-2.3)
  p_rad[5] = 90
  p_density[5] = 1
  p_ang[5] = -math.pi/2
  p_angv[5] = 0
  p_style[5] = 6
  p_pos_x[6] = p_pos_x[1] + 750 * math.cos(-1.5)
  p_pos_y[6] = p_pos_y[1] + 750 * math.sin(-1.5)
  p_rad[6] = 100
  p_density[6] = 1
  p_ang[6] = 2.8
  p_angv[6] = 0
  p_style[6] = 8
  p_pos_x[7] = p_pos_x[1] + 1000 * math.cos(-1)
  p_pos_y[7] = p_pos_y[1] + 1000 * math.sin(-1)
  p_rad[7] = 50
  p_density[7] = 1
  p_ang[7] = -0.5
  p_angv[7] = 0
  p_style[7] = 1
  p_pos_x[8] = p_pos_x[1] + 800 * math.cos(-0.3)
  p_pos_y[8] = p_pos_y[1] + 800 * math.sin(-0.3)
  p_rad[8] = 130
  p_density[8] = 1
  p_ang[8] = 2
  p_angv[8] = 0
  p_style[8] = 3
  p_pos_x[9] = p_pos_x[1] + 900 * math.cos(0.2)
  p_pos_y[9] = p_pos_y[1] + 900 * math.sin(0.2)
  p_rad[9] = 80
  p_density[9] = 1
  p_ang[9] = -3
  p_angv[9] = 0
  p_style[9] = 11
  p_pos_x[10] = p_pos_x[1] + 750 * math.cos(1)
  p_pos_y[10] = p_pos_y[1] + 750 * math.sin(1)
  p_rad[10] = 100
  p_density[10] = 1
  p_ang[10] = -1
  p_angv[10] = 0
  p_style[10] = 2
  p_pos_x[11] = p_pos_x[1] + 1000 * math.cos(1.6)
  p_pos_y[11] = p_pos_y[1] + 1000 * math.sin(1.6)
  p_rad[11] = 120
  p_density[11] = 1
  p_ang[11] = 0.3
  p_angv[11] = 0
  p_style[11] = 5
  p_pos_x[12] = p_pos_x[1] + 750 * math.cos(2.1)
  p_pos_y[12] = p_pos_y[1] + 750 * math.sin(2.1)
  p_rad[12] = 90
  p_density[12] = 1
  p_ang[12] = 2.3
  p_angv[12] = 0
  p_style[12] = 3

  numparts = 10
  part_planet[1] = 6
  part_rel_lat[1] = 0
  part_planet[2] = 10
  part_rel_lat[2] = 0
  part_planet[3] = 11
  part_rel_lat[3] = 0
  part_planet[4] = 7
  part_rel_lat[4] = 0
  part_planet[5] = 5
  part_rel_lat[5] = 0
  part_planet[6] = 8
  part_rel_lat[6] = 0
  part_planet[7] = 4
  part_rel_lat[7] = 0
  part_planet[8] = 9
  part_rel_lat[8] = 0
  part_planet[9] = 12
  part_rel_lat[9] = 0
  part_planet[10] = 1
  part_rel_lat[10] = 0

  fuel = 100
  fuel_bottles = 0
end

function update_level(dt)
  p_pos_x[2] = p_pos_x[1] + 400 * math.cos((love.timer.getTime() - level_start)/4)
  p_pos_y[2] = p_pos_y[1] + 400 * math.sin((love.timer.getTime() - level_start)/4)
  p_pos_x[3] = p_pos_x[1] + 400 * math.cos((love.timer.getTime() - level_start)/4 + math.pi)
  p_pos_y[3] = p_pos_y[1] + 400 * math.sin((love.timer.getTime() - level_start)/4 + math.pi)
end
