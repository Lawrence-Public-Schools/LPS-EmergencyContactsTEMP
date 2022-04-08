@echo off
git archive --format zip --output dists\LPS-EmergencyContactsTEMP-Custom.zip --worktree-attributes --verbose -9 HEAD
pause