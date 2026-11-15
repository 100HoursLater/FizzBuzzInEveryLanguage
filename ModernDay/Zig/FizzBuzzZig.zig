const std = @import("std");

pub fn main() !void {
    var i: usize = 1;
    while (i <= 100) : (i += 1) {
        if (i % 15 == 0) {
            std.debug.print("FizzBuzz", .{});
        } else if (i % 3 == 0) {
            std.debug.print("Fizz", .{});
        } else if (i % 5 == 0) {
            std.debug.print("Buzz", .{});
        } else {
            std.debug.print("{d}", .{i});
        }
    }
}
