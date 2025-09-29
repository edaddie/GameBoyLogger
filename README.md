# Group Task 4 - Abstraction (Pokemon GameBoy Logger)

## Overview
We Created a Pokemon-inspired demo program in Dart to demonstrate **abstraction and dependency injection**
- `GameBoy` (abstraction): our interface (`Pokemon`) that declares an `attack()` method.
- `Battle` (consumer): accepts a Pokemon via constructor and runs battles.
- `Pikachu`, `Celebi`, `Balbasaur`, `Charmander` (implementations): each Pokemon has unique attacks and a random damage.
- `main.dart`: demo program that shows multiple battles with different Pokemon.

## Run Instructions
1. Install Dart SDK (>=3.0).
2. Clone the repository and navigate to the project root.
3. Run the demo with:
    ```bash
    dart run lib/main.dart