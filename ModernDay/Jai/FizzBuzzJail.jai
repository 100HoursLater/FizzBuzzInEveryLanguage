fizzbuzz :: (n: s32) {
    for i: 1..n {
        if i % 15 == 0 {
            print("FizzBuzz\n");
        } else if i % 3 == 0 {
            print("Fizz\n");
        } else if i % 5 == 0 {
            print("Buzz\n");
        } else {
            print(i);
        }
    }
}
