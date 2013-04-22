--import XMonad
--import XMonad.Config.Gnome
--import XMonad.Hooks.ManageHelpers
--import XMonad.Hooks.SetWMName
--import qualified XMonad.StackSet as W

import XMonad
import XMonad.Actions.CycleWS
import XMonad.Config.Gnome
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.ManageHelpers
--import XMonad.Hooks.MarkAsUrgent (markAsUrgent)
import XMonad.Hooks.SetWMName
--import XMonad.Hooks.UrgencyHook
--import XMonad.Layout.Flip (Flip(..))
import XMonad.Layout.Gaps
import XMonad.Layout.NoBorders
import XMonad.Layout.PerWorkspace (onWorkspaces)
import XMonad.Layout.ResizableTile (MirrorResize(MirrorExpand, MirrorShrink), ResizableTall(..))
import XMonad.Util.EZConfig

import System.Exit

import qualified XMonad.StackSet as W
import qualified Data.Map as M
import Data.Monoid (All (All), mappend)

import Control.Monad (when)

myManageHook = composeAll (
	[ manageHook gnomeConfig
	, className =? "Unity-2d-panel" --> doIgnore
	, className =? "Unity-2d-shell" --> doFloat
	, className =? "Empathy"        --> doF (W.shift "3")
	, isFullscreen                  --> doFullFloat
    	, isDialog                      --> doCenterFloat
	])

myModMask = mod1Mask

myWorkspaces = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]


myWorkspaceKeys :: [((ButtonMask, KeySym), X ())]
myWorkspaceKeys =
    --
    -- mod-[1..9], Switch to workspace N
    --
    -- mod-[1..9], Switch to workspace N
    -- mod-shift-[1..9], Move client to workspace N
    --
    -- These are custom versions of the workspace switching keys that do
    -- not swap workspaces between screens if the workspace being
    -- switched to is on a screen that is visible, but that is not
    -- active.
    [((m .|. myModMask, k), windows $ f i)
        | (i, k) <- zip (myWorkspaces) [xK_1 .. xK_9]
        , (f, m) <- [(W.view, 0), (W.shift, shiftMask)]]


-- startupHook = setWMName "LG3D"
main = xmonad gnomeConfig
	{ manageHook = myManageHook 
	, workspaces = myWorkspaces
	, startupHook = setWMName "LG3D" }

