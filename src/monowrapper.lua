--[[

Colour-to-monochrome wrapper code as it appears
in MES (as of the Sep 18 2017 latest commit).
Programmed entirely by Gonow32. First used in
MES by Game Fusion, also used in SMES and GS2.

--]]

local current = term.current()
term.redirect(window.create(current,1,1,current.getSize()))

if not term.isColour() then
  local oldback = term.setBackgroundColour
  function term.setBackgroundColor(colour)
    if colour == 1 then
      oldback(colour)
    else
      oldback(colours.black)
    end
  end

  term.setBackgroundColour = term.setBackgroundColor

  local oldtext = term.setTextColour
  function term.setTextColor(colour)
    if colour == 32768 then
      oldtext(colour)
    else
      oldtext(colours.white)
    end  
  end
end
