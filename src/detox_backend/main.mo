import Nat "mo:base/Nat";

actor {
  let balance : Nat = 5;
  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };
  public query func getBalance() : async Text {
    return Nat.toText(balance) # " is your current balance";
  }
};
