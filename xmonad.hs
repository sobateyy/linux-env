import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.SetWMName

main = do
  spawn "feh --bg-scale ~/Pictures/wallpapers/main.png"
  xmonad =<< xmobar def
    { terminal              = "terminator"
    , modMask               = mod4Mask
    , borderWidth           = 3
    , normalBorderColor     = "#cccccc"
    , focusedBorderColor    = "#ff9123"
    , startupHook           = setWMName "LG3D"
    }
