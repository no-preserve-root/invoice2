#!/usr/bin/env texlua

module = "invoice2"

installfiles = {"*.sty", "*.trsl"}

kpse.set_program_name("kpsewhich")
dofile(kpse.lookup("l3build.lua"))
