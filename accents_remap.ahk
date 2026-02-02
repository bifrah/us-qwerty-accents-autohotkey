; ==========================================================
; Script AutoHotkey : Remap raccourcis accents français sur Alt gauche
; Compatible AHK v1 Unicode
; ==========================================================

; --- 1. Raccourcis accents français sur Alt gauche ---
; Alt gauche + lettre : accent minuscule
!w::Send, {U+00EA} ; ê
!e::Send, {U+00E9} ; é
!r::Send, {U+00E8} ; è
!a::Send, {U+00E0} ; à
!c::Send, {U+00E7} ; ç
!u::Send, {U+00F9} ; ù
!i::Send, {U+00EF} ; ï
!o::Send, {U+00F4} ; ô

; Alt gauche + Shift : accent majuscule
+!w::Send, {U+00CA} ; Ê
+!e::Send, {U+00C9} ; É
+!r::Send, {U+00C8} ; È
+!a::Send, {U+00C0} ; À
+!c::Send, {U+00C7} ; Ç
+!u::Send, {U+00D9} ; Ù
+!i::Send, {U+00CF} ; Ï
+!o::Send, {U+00D4} ; Ô
