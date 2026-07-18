-- this file was protected using Pixel Obfuscator via [https://pixel-obfuscator.lovable.app]
local lOOI0I={51,193,14,113,13,148,212,173,107,185,2,166,106,73,79,64,113,136,158,31,244,218,126,229,9,19,242,212,237,248,149,12,236,148,9,234,138,96,19,103,221,13,109,28,252,253,126,42,222,137,42,69,81,254,219,117,107,9,178,196,251,52,165,62,191,13,242,204,181,17,41,10,20,149,5,83,249,148,159,136,117,116,152,108,27,109,0,0,129,56,75,82,89,209,97,218,200,167,148,116,204,78,123,221,52,252,167,188,125,52,96,121};
local OO0l0O={};
local _bx=function(a,b) return bit32 and bit32.bxor(a,b) or (a~b) end
-- reverse pass first
local k2=223;
local mid={};
for i=#lOOI0I,1,-1 do
  local e=lOOI0I[i];
  local p=_bx(e,k2);
  mid[i]=p;
  k2=((k2*53 + p + 19) % 256); if k2==0 then k2=2 end
end
-- forward pass
local k1=107;
for llII0O=1,#mid do
  local p=mid[llII0O];
  local b=_bx(p,k1);
  OO0l0O[llII0O]=string.char(b);
  k1=((k1*33 + b + 7) % 256); if k1==0 then k1=1 end
end
local OIIIOI=table.concat(OO0l0O);
(loadstring or load)(OIIIOI)()
