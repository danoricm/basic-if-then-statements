// ifthen.zig
const std = @import("std");

pub fn main() void {
    const x: i32 = 5;
    if (x > 3) {
        std.debug.print("x is greater than 3\n", .{});
    }
}
