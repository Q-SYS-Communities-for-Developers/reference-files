# Q-SYS Reference Files

These reference files have been created as a library that can be used for copy/pasting specific elements and as quick reminders of how to program common

## CSS Reference File

This file is intended to be used for **_reference purposes only_**. The linked CSS style contains multiple images and is designed as a reference, not as part of an efficient panel. This reference file contains multiple examples of different ways to style common controls. Please use it as a guide when creating your own panels.

## Compute Usage Reference File

This file shows you how to monitor the compute usage of a core. This is a helpful troubleshooting technique and can serve as a guardrail when adding new features to a design.

## Instructions

- **CSS Designer File**

  - A sample UCI has been provided with all of the controls located on it
  - The instructions for each control are located on the "01 - Instructions" schematic page and linked to the UCI via script
  - Most controls are standard custom controls, with a few logic blocks and scripted controls located on the "03 - UCI Controls" schematic page.

- **Compute Usage Designer File**

  - Use this as a reference for adding compute usage calculations to a design for troubleshooting purposes

- **Compute Usage User Component**

  - Double click to add this to your User Components libary
  - Drag this user component into a design and follow the instructions for connecting it to a core status block
  - Getting compute usage information requires verbose mode to be enabled on the core status block

## Getting Started

- See the "01 Instructions" schematic pages of the design files for instructions on how to use these files

### Dependencies

- [Q-SYS Designer](https://www.qsys.com/resources/software-and-firmware/q-sys-designer-software/) version 9.12 or greater

## Help

If you have any questions or comments about this file, please go to [developers.qsc.com](https://developers.qsc.com)

## Author(s)

- Hope Roth [@qsc-hoperoth](https://github.com/qsc-hoperoth)
- The segmented gauge was created by Thomas Holt-Ronczy [@qsc-thomasholtronczy](https://github.com/qsc-thomasholtronczy)
- The compute usage file is based off a script written by Eugene Dunn III [@qsc-eugene](https://github.com/qsc-eugene)

## Version History

- 1.0
  - Initial Release
- 1.1
  - Updated the README file with a better description of how to use this file
  - Fixed a small bug in the knob CSS image references - the image for one of the states had a typo in its name.
- 2.0
  - Added the Compute Usage reference file

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## Acknowledgments

- Thank you Eugene Dunn III [@qsc-eugene](https://github.com/qsc-eugene) as always, for the QA support!
- Thank you Bart Forpahl for finding a typo in the knob CSS
