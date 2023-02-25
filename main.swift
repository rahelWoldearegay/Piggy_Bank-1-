print("Welcome to PiggyBank")


let USD_TO_COP = 4855.32
let USD_TO_BRL = 5.21
let USD_TO_SOL = 3.8


print("Enter the amount of COP:")
let COP = Double(readLine()!) ?? 0

print("Enter the amount of BRL:")
let BRL = Double(readLine()!) ?? 0

print("Enter the amount of SOL:")
let SOL = Double(readLine()!) ?? 0


let usd = COP * USD_TO_COP + BRL / USD_TO_BRL + SOL / USD_TO_SOL

print("Total amount in USD: $\(usd)")