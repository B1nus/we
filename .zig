const std = @import("std");

pub fn main() !void {
    var string = "hello\n".*;
    string[5] = '!';
    std.debug.print("{any}", .{@TypeOf(string)});
    std.debug.print("{any}", .{@TypeOf("hello\n")});
}
