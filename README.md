# Bash Scripting — CoderCo Module

This repository contains scripts and notes from my Bash scripting learning with CoderCo.  
The aim was to build a solid understanding of Bash so I can write safe, reusable, and efficient scripts for automation.

---


## What I Learned

- **Shebang and comments** — setting the script interpreter and adding non-executable notes.
- **Variables and parameters** — storing and using values, including passing arguments to scripts.
- **Arithmetic** — performing calculations with `$(( ))` and using variables or parameters.
- **Conditionals** — `if`, `elif`, `else`, and logical operators for decision-making.
- **Loops** — `for` and `while` loops, with `break` and `continue` to control flow.
- **Functions** — grouping code into reusable blocks, passing parameters, and returning values.
- **User input** — using `read` to take input from a user.
- **Error handling** — using `set -e`, `set -u`, `set -x`, and `set -o pipefail` to stop scripts on errors and catch issues early.
- **Files and directories** — creating, moving, copying, and checking for existence.
- **Environment variables** — accessing system values like `$HOME` and `$USER`.
- **Reading and writing files** — using `cat`, `read`, and redirection (`>`, `>>`).
- **File checksums** — verifying file integrity with `md5sum` and `sha256sum`.

---


## Repository Structure

lessons/ # Scripts from each lesson (one per topic)
extras/ # Additional practice or utility scripts
README.md # This file


---


Each script in this repo is written and tested manually — no copying.  
Where needed, scripts include input checks and safe defaults to avoid unexpected behaviour.

---
## Key Takeaways

- **Checksums are powerful** — using `md5sum` or `sha256sum`, this was probaly my favourite command, you can instantly detect if even a single character in a file has changed, just by comparing a number.
- **Loop choice matters** — I had to do extra practice to understand when to use `if` statements, `while` loops, or `for` loops, as I kept mixing them up early on.
- **Error handling is critical** — using `set -eux` made me realise how easily scripts can silently fail if you don’t catch problems early.
