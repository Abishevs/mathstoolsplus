# MathtoolsPlus

**MathtoolsPlus** is a custom LaTeX package designed to assist with writing math and physics documents. It provides custom environments for:
- Theorems, lemmas, and corollaries
- Boxed problem-solving steps (e.g., "Given", "Sought", "Solution", "Answer")
- Diagrams using `TikZ` with horizontal and vertical layouts
- Example environments for structured problem explanations
- Support for both **Swedish** and **English**, where environment titles adapt to the document language

## Features
- **Custom Theorem Environments**: Create structured theorems, lemmas, and corollaries.
- **Boxed Problem-Solving Steps**: Predefined boxed environments for problems and solutions with customizable titles based on language.
- **Dynamic Language Support**: Switch between English and Swedish for environment titles using `babel`.
- **TikZ Diagrams**: Integrate `TikZ` diagrams easily with horizontal and vertical layout options.

## Installation

The installation process is handled via the provided `install.sh` script.

### Steps:
1. Clone or download this repository:
    ```bash
    git clone https://github.com/Abishevs/mathtoolsplus.git
    ```
2. Run the installation script:
    ```bash
    ./install.sh
    ```
This script will automatically place the `mathtoolsplus.sty`.

## Usage

To use the package in your LaTeX document, load it with:

```latex
\usepackage{mathtoolsplus}
