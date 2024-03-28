# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/vlada/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/vlada/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include programs/pkey/CMakeFiles/pk_sign.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include programs/pkey/CMakeFiles/pk_sign.dir/compiler_depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/pk_sign.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/pk_sign.dir/flags.make

programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.o: programs/pkey/CMakeFiles/pk_sign.dir/flags.make
programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.o: /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls/programs/pkey/pk_sign.c
programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.o: programs/pkey/CMakeFiles/pk_sign.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.o"
	cd /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey && /home/vlada/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/vlada/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.o -MF CMakeFiles/pk_sign.dir/pk_sign.c.o.d -o CMakeFiles/pk_sign.dir/pk_sign.c.o -c /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls/programs/pkey/pk_sign.c

programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pk_sign.dir/pk_sign.c.i"
	cd /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey && /home/vlada/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/vlada/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls/programs/pkey/pk_sign.c > CMakeFiles/pk_sign.dir/pk_sign.c.i

programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pk_sign.dir/pk_sign.c.s"
	cd /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey && /home/vlada/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/vlada/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls/programs/pkey/pk_sign.c -o CMakeFiles/pk_sign.dir/pk_sign.c.s

# Object files for target pk_sign
pk_sign_OBJECTS = \
"CMakeFiles/pk_sign.dir/pk_sign.c.o"

# External object files for target pk_sign
pk_sign_EXTERNAL_OBJECTS = \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/pkey/pk_sign: programs/pkey/CMakeFiles/pk_sign.dir/pk_sign.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/bignum_helpers.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_asymmetric_encryption.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_agreement.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_pake.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/pk_sign: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/pk_sign: programs/pkey/CMakeFiles/pk_sign.dir/build.make
programs/pkey/pk_sign: library/libmbedcrypto.so
programs/pkey/pk_sign: 3rdparty/everest/libeverest.a
programs/pkey/pk_sign: 3rdparty/p256-m/libp256m.a
programs/pkey/pk_sign: programs/pkey/CMakeFiles/pk_sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pk_sign"
	cd /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pk_sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/pk_sign.dir/build: programs/pkey/pk_sign
.PHONY : programs/pkey/CMakeFiles/pk_sign.dir/build

programs/pkey/CMakeFiles/pk_sign.dir/clean:
	cd /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/pk_sign.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/pk_sign.dir/clean

programs/pkey/CMakeFiles/pk_sign.dir/depend:
	cd /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/mbedtls/programs/pkey /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64 /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey /home/vlada/StudioProjects/rpo2024_GorianskayaV/libs/mbedtls/build/x86_64/programs/pkey/CMakeFiles/pk_sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/pk_sign.dir/depend

