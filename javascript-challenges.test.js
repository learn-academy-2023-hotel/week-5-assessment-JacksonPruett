// ASSESSMENT 5: JavaScript Coding Practical Questions with Jest

// Please read all questions thoroughly
// Pseudo coding is REQUIRED
// If you get stuck, please leave comments to help us understand your thought process

// Use test driven development to complete the following questions
// Add appropriate dependencies: $ yarn add jest

// Reminder: The test will call your function
// Run the file with the following command: $ yarn jest

// --------------------1) Create a function that takes in a string and returns a string with a coded message. The coded message converts "a" to 4, "e" to 3, "i" to 1, and "o" to 0.

// a) Create a test with expect statements using the variables provided.


// Create a test function with the name in double quotes, ending an anonymous function

// Pseudo code:
    // Create another function with an it statement, followed up with the original prompt and another anonymous function
    describe ("codedMessage", () => {
      it("takes in a string and returns a string with a coded message.", () => {
        const secretCodeWord1 = "Lackadaisical"
          // Expected output: "L4ck4d41s1c4l"
        const secretCodeWord2 = "Gobbledygook"
          // Expected output: "G0bbl3dyg00k"
        const secretCodeWord3 = "Eccentric"
          // Expected output: "3cc3ntr1c"
        expect(codedMessage(secretCodeWord1)).toEqual("L4ck4d41s1c4l");
        expect(codedMessage(secretCodeWord2)).toEqual("G0bbl3dyg00k");
        expect(codedMessage(secretCodeWord3)).toEqual("3cc3ntr1c");     
  })
})

// ReferenceError: codedMessage is not defined

// b) Create the function that makes the test pass.

        const secretCodeWord1 = "Lackadaisical"
          // Expected output: "L4ck4d41s1c4l"
        const secretCodeWord2 = "Gobbledygook"
          // Expected output: "G0bbl3dyg00k"
        const secretCodeWord3 = "Eccentric"
          // Expected output: "3cc3ntr1c"

// Create a function called codedMessage that takes one parameter
const codedMessage = (string) => {
    // return string using the replace method to replace parts of the string using a regular expression. It takes the matched character and returns the corresponding coded value from the object. 
    // "g" flag attached to the regex searches for occurrences that match the object 
    // "i" flag looks for case insensitivies.
    // The arrow function is called for each match found by the regex. It takes the matched substring ('match') as a parameter
    // Match then uses the .toLowerCase method to convert matched characters to lower case to ensure the mapping works for all
    // The logical OR || operator is used to provide a fallback. If the lookup result is 'undefined' it returns the original character. Simply, if it is a vowel the replace method will replace it with it's coded value from the object, otherwise it remains unchanged. Without "|| match" it will return undefined rather than as the original letter.
    return string.replace(/[aeio]/gi, match => ({ 'a': '4', 'e': '3', 'i': '1', 'o': '0' }[match.toLowerCase()] || match))
    // match is the parameter of the arrow function, representing the matched character from the regular expression. The square brackets [match] are used to dynamically access the value associated with the matched character in the object.
  }

//   console.log(codedMessage(secretCodeWord3))


// --------------------2) Create a function that takes in an array of 5 numbers and determines whether or not the array is a "full house". A full house is exactly one pair and one three of a kind.

// a) Create a test with expect statements using the variable provided.



// Create a test function with the name in double quotes, ending an anonymous function
describe("fullHouse", () => {
    // Create another function with an it statement, followed up with the original prompt and another anonymous function
    it("takes in an array of 5 numbers and determines whether or not the array is a full house.", () => {
      const hand1 = [5, 5, 5, 3, 3]
      // Expected output: true
      const hand2 = [5, 5, 3, 3, 4]
      // Expected output: false
      const hand3 = [5, 5, 5, 5, 4]
      // Expected output: false
      const hand4 = [7, 2, 7, 2, 7]
      // Expected output: true
    // expect function name (variable name) to equal (output)   
    expect(fullHouse(hand1)).toEqual("true")    
    // expect function name (variable name) to equal (output)   
    expect(fullHouse(hand2)).toEqual("false")    
    // expect function name (variable name) to equal (output)   
    expect(fullHouse(hand3)).toEqual("false")    
    // expect function name (variable name) to equal (output)   
    expect(fullHouse(hand4)).toEqual("true")    
  })
})

// // ReferenceError: fullHouse is not defined

// // b) Create the function that makes the test pass.

// const fullHouse = (array) => { 
//     const sorted = array.sort
//         if (sorted[0] === sorted[1, 2] && sorted[3] === sorted[4]){
//             return "true"
//         } else {
//             return "false"
//         }
// }


// Pseudo code: I have no clue how to solve this one. I tried a few different things, Googled, and asked for assistance from other people. Something just isn't clicking so any guidance at all would be greatly appreciated.
