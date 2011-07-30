----------------------------------------------------------------
-- initiation of tukui
----------------------------------------------------------------

-- including system
local addon, engine = ...
engine[1] = {} -- T, functions, constants, variables
engine[2] = {} -- C, config
engine[3] = {} -- L, localization

Tukui = engine -- Allow other addons to use Engine

---------------------------------------------------------------------------------
--	This should be at the top of every file inside of the Tukui AddOn:	
--	local T, C, L = unpack(select(2, ...))

--	This is how another addon imports the Tukui engine:	
--	local T, C, L = unpack(Tukui)
---------------------------------------------------------------------------------

if HelpMe then
	local F, C, L = unpack(HelpMe)
	F.AddLazyInit("tukui", function()
		print("Lazy init woot!")
		F.AddLibraryEntry("tukui", "Tukui!")
		F.AddSubject("tukui", "sub1", "How to manager entries?")
		F.AddChapter("tukui", "sub1", "chap1", "How to add entries?")
		F.AddPage("tukui", "sub1", "chap1", 1, "You do this and that and this...")
	end)
end