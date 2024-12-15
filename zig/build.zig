const standard = @import("std");

pub fn build(my_build_system: *standard.Build) void {
    const my_executable = my_build_system.addExecutable(.{
        .name = "helloZig",
        .root_source_file = my_build_system.path("main.zig"),
        .target = my_build_system.host,
    });

    my_build_system.installArtifact(my_executable);
}
