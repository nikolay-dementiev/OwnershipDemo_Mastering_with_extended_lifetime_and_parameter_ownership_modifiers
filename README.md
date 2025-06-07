# Swift Parameter Ownership Modifiers Test Project

This repository serves as a demonstration of the **`borrowing`** and **`consuming`** parameter ownership modifiers in Swift, as described in the article: [Mastering `withExtendedLifetime` and Parameter Ownership Modifiers (`borrowing` and `consuming`) in Swift](https://example.com). 

## Overview

Swift's experimental features, enabled via the **SPM experimental flag**, allow developers to explore advanced memory management techniques using parameter ownership modifiers. This project showcases how these modifiers can be used to optimize memory usage and improve performance by explicitly defining ownership semantics for function parameters.

### Key Concepts Demonstrated:
- **`borrowing`**: Indicates that a parameter is temporarily borrowed by the function without transferring ownership.
- **`consuming`**: Indicates that a parameter is consumed by the function, transferring ownership and invalidating the original reference.

## Project Structure

The entire codebase is contained within the `main.swift` file, which acts as a **Playground-like environment**. Due to current limitations in directly using Playgrounds with experimental Swift features, this approach provides a convenient way to experiment and test these concepts.

### Why `main.swift`?
- Swift Playgrounds currently do not support experimental flags like SPM's `-Xfrontend -enable-experimental-feature`.
- Using `main.swift` allows us to simulate a Playground experience while leveraging the experimental features.

## Notes
This project is intended for educational purposes and requires familiarity with Swift's memory management model.
Ensure you are using a Swift toolchain version that supports the experimental features demonstrated here.

### Feel free to contribute, open issues, or suggest improvements! 🚀

## License

This project is released under the MIT License. See the LICENSE file for details.

