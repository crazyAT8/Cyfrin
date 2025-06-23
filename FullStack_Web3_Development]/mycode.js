#!/usr/bin/env node

// Get the number from command-line argument
const input = process.argv[2];

// Check if input is provided and valid
if (input === undefined || isNaN(input)) {
  console.error("Error: Please provide a valid number.");
  console.log("Usage: node sqrt.js <number>");
  process.exit(1); // Exit with error code
}

const number = parseFloat(input);

// Check if the number is negative
if (number < 0) {
  console.error("Error: Cannot calculate square root of a negative number.");
  process.exit(1);
}

// Calculate and display the result
const squareRoot = Math.sqrt(number);
console.log(`The square root of ${number} is: ${squareRoot}`);