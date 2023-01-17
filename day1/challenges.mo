actor {
    //exercise 1
    public query func multiply(n : Nat, m : Nat) : async Nat {
        return (m * n);
    };

    //exercise 2
    public query func volume(n : Nat) : async Nat {
        return (n ** 3);
    };

    //exercise 3
    public query func hours_to_minutes(n : Nat) : async Nat {
        return (60 * n);
    };

    //exercise 4
    var counter : Nat = 0;

    public query func get_counter() : async Nat {
        return (counter);
    };

    public func set_counter(n : Nat) : async () {
        counter := n;
    };

    //exercise 5
    public query func test_divide(n : Nat, m : Nat) : async Bool {
        if (m % n == 0) return (true) else return (false);
    };

    //exercise 6
    public query func is_even(n : Nat) : async Bool {
        if (n % 2 == 0) return (true) else return (false);
    };
};
