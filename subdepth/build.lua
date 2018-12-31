--[=============================[
     L3BUILD FILE FOR SUBDEPTH
--]=============================]

module = "subdepth"
version = "0.2"
pkgdate = "2018/12/31"
copyrightyear = "2007"

uploadconfig = {
  version     = version,
  author      = "Will Robertson",
  license     = "lppl1.3c",
  summary     = "Unify maths subscript height",
  ctanPath    = "/macros/latex/contrib/subdepth",
  repository  = "https://github.com/wspr/will2e/",
  bugtracker  = "https://github.com/wspr/will2e/issues",
}

announce = {}
announce["0.2"] = [[

]]
uploadconfig.announcement = announce[version]


typesetexe = "xelatex"
checkengines = {"xetex"}
recordstatus = true

typesetfiles = {"subdepth.dtx"}
tagfiles = { "*.dtx" , "*.ins" , "README.md" }

require("../build-will2e.lua")