const std = @import("std");
const stdout = std.io.getStdOut().writer();

pub fn main() !void {
    var x: i32 = 1; // Declaring variable
    try stdout.print("Value of x: {}\n", .{x});

    const y: i32 = 10; //Declaring a constant
    try stdout.print("Value of y: {}\n", .{y});

    x = 12;

    try stdout.print("Value of x: {}\n", .{x});
    try stdout.print("Value of x: {}\n", .{x+y});
}
