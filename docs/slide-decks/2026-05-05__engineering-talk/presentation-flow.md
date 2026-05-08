## Opening
What is ColorClock?

> This is ColorClock. It is an RGB LED art piece that represented time through color rather than numbers. Today I'm going to dicuss the design

What problem or curiosity it explores
Short demo or visual (if possible)

## History
Started ~10 years ago
What changed over time (skills, tools, ambition)
Why you kept returning to it

> As my career progressed, I continued to improve upon the software

## Color Foundations

Pigment vs light mixing
Common anode constraint (brief)
One visual showing RGB blending

## System Overview

Block diagram (entire system)
Major components:
Participant input
Time controller
LED output
Data flow (not code-level)

## Participant Control Panel

What it does (user interaction goal)
Physical design
Buttons, layout, constraints
Build photos
Hardware decisions
Wiring, debounce considerations
Software architecture
State transitions for switches
How input is interpreted

This is where your state diagrams naturally belong.

## Time Controller
Responsibility (keeping accurate time)
Hardware (RTC module, etc.)
Software:
Time abstraction
Interface to rest of system

Keep this tighter than participant panel unless there’s something novel.

## Color Mapping Engine (Core of the project)

Problem: map time → color
Why HSV (tie back to earlier section)
Algorithm
Design tradeoffs (smoothness, continuity, perceptual effects)

## LED / Output System
Hardware:
RGB LEDs
Common anode
Level shifter (explain here, not earlier)
Software:
Signal generation
Color application

## Hardware Evolution

Early prototypes → final board
Key failures / lessons
Final board

## Structure (Physical Installation)

Frame / mounting
Diffusion
Assembly challenges
Final form factor

## Integration (Bring it all together)
How subsystems interact
Synchronization
Final system behavior

## Closing
What you learned (engineering + creative)
What you’d change next
video