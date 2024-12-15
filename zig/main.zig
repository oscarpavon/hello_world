const standard = @import("std");

pub fn main() !void {
    standard.debug
        .print("Hello World and Hello \x1b[1;32mplgol.perso\x1b[1;97m\n", .{});
}
