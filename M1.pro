TEMPLATE = subdirs


SUBDIRS = \
            M1ArrayMagic \
            M1CellularAutomaton \   # sub-project names
            M1Kryptographie  \
            M1Widget

  # where to find the sub projects - give the folders
  M1ArrayMagic.subdir = src/M1ArrayMagic
  M1CellularAutomaton.subdir  = src/M1CellularAutomaton
  M1Kryptographie.subdir  = src/M1Kryptographie
  M1Widget.subdir = src/M1Widget

  # what subproject depends on others
  M1Widget.depends = M1CellularAutomaton M1Kryptographie
