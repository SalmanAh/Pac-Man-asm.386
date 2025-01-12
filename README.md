# Pac-Man Console Game

This is a Pac-Man inspired console-based game developed in Assembly Language (.386) using the Irvine32 Library. The project showcases the use of low-level programming to create an engaging and interactive game, built as part of a university assignment.

## Table of Contents

- [Features](#features)
- [Setup and Installation](#setup-and-installation)
- [How to Play](#how-to-play)
- [Controls](#controls)
- [Dependencies](#dependencies)
- [Project Structure](#project-structure)
- [Future Enhancements](#future-enhancements)

## Features

- **Console Graphics**: Use of ASCII characters to render the game board, Pac-Man, and ghosts.
- **Collision Detection**: Detects when Pac-Man eats pellets or collides with walls/ghosts.
- **Score Tracking**: Displays the player’s score in real-time.
- **Ghost AI**: Basic movement patterns for ghosts to chase or evade Pac-Man.
- **Game Over Screen**: Triggered when Pac-Man is caught by a ghost.
- **Efficient Assembly Code**: Implements game logic with minimal resources.

## Setup and Installation

### Prerequisites

- Install MASM (Microsoft Macro Assembler).
- Download the Irvine32 Library from Kip Irvine’s website.

### Installation Steps

1. Clone or download this repository to your local machine.
2. Set up the Irvine32 Library in your MASM environment.
3. Copy the Irvine32 library files (e.g., Irvine32.lib, Irvine32.inc) to your project directory.
4. Configure your MASM IDE to include the Irvine32 library.
5. Open the project file or assemble and link the source code manually using MASM commands.
6. Run the executable file in the console.

## How to Play

1. Launch the game in the console.
2. Control Pac-Man to eat all pellets while avoiding the ghosts.
3. Collect bonus items (if available) for extra points.
4. The game ends when Pac-Man is caught by a ghost or all pellets are eaten.

## Controls

- **Arrow Keys**: Move Pac-Man up, down, left, or right.
- **Escape**: Exit the game.

## Dependencies

- **Irvine32 Library**: Provides essential functions for I/O, timing, and random number generation in Assembly.
- **MASM**: Required to assemble and link the Assembly code.

Ensure you have the Irvine32 library properly configured in your MASM environment.

## Project Structure


## Future Enhancements

- **Advanced Ghost AI**: Introduce smarter ghost behaviors based on Pac-Man’s position.
- **Power-Ups**: Add power-ups to temporarily allow Pac-Man to eat ghosts.
- **Level System**: Increase game difficulty with progressively challenging levels.
- **Sound Effects**: Use the PC speaker for retro sound effects.
- **Enhanced Graphics**: Improve visuals with better ASCII art or extended ASCII characters.

Enjoy the retro feel of programming and gaming! Feel free to contribute or suggest new features for the project.
