// synchronous [solidity]
// asynchronous [javascript]

// cooking

// Synchronous
// 1. Put popcorn in microwave -> promise
// 2. Wait for popcorn to finish
// 3. Pour drinks for everyone 

// Asynchronous
// 1. Put popcorn in microwave
// 2. Pour drinks for everyone
// 3. Wait for popcorn to finish

// Promise 
// Pending -> Fulfilled -> Rejected


// Setup Movie Night

// Cook popcorn
// Pour Drinks
// Start Movie


// async function setupMovieNight() {
//     await cookPopcorn()
//     await pourDrinks()
//     startMovie()
// }

// function cookPopcorn() {

// }


async function main() {
    console.log("hi");
    let variable = 5;
    console.log(variable);
    // deploy a contract? Wait for it to be deployed
    // contract.deploy -> wouldn't wait for it to finish
    // await contract.deploy() -> would wait for it to finish
}

main()
    .then(() => process.exit(0))
    .catch((error) => {
        console.error(error);
        process.exit(1);
    });
