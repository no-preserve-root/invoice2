#!/usr/bin/env texlua

-- File: build.lua Copyright (C) 2017-2018 Simon Dierl
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.

module = "invoice2"

installfiles = {"*.sty", "*.trsl"}

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
