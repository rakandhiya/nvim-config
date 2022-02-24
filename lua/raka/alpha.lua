local alpha = require("alpha") 
local dashboard = require("alpha.themes.dashboard")

dashboard.section.header.val = {
  "                    .                    ",
  "    ##############..... ##############   ",
  "    ##############......##############   ",
  "      ##########..........##########     ",
  "      ##########........##########       ",
  "      ##########.......##########        ",
  "      ##########.....##########..        ",
  "      ##########....##########.....      ",
  "    ..##########..##########.........    ",
  "  ....##########.#########.............  ",
  "    ..################JJJ............    ",
  "      ################.............      ",
  "      ##############.JJJ.JJJJJJJJJJ      ",
  "      ############...JJ...JJ..JJ  JJ     ",
  "      ##########....JJ...JJ..JJ  JJ      ",
  "      ########......JJJ..JJJ JJJ JJJ     ",
  "      ######    .........                ",
  "                  .....                  ",
  "                    .                    ",
}

dashboard.section.buttons.val = {
  dashboard.button("e", "New File", ":ene <BAR> :startinsert <CR>"),
  dashboard.button("ff", "Find File", ":Telescope find_files<CR>"),
  dashboard.button("fp", "Find Projects", ":Telescope projects<CR>"),
  dashboard.button("fo", "Old Files", ":Telescope oldfiles<CR>"),
  dashboard.button("q", "Quit", ":qa <CR>"),
}

dashboard.section.footer.val = "@rakandhiyaa's random works"

alpha.setup(dashboard.opts)
