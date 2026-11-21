package org.openjdk.tools.sjavac.options;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum Option {
    SRC("-src", "Location of source files to be compiled") { // from class: org.openjdk.tools.sjavac.options.Option.1
    },
    SOURCE_PATH("--source-path", "Specify search path for sources.") { // from class: org.openjdk.tools.sjavac.options.Option.2
    },
    SOURCEPATH("-sourcepath", "An alias for -sourcepath") { // from class: org.openjdk.tools.sjavac.options.Option.3
    },
    MODULE_PATH("--module-path", "Specify search path for modules.") { // from class: org.openjdk.tools.sjavac.options.Option.4
    },
    P("-p", "An alias for --module-path") { // from class: org.openjdk.tools.sjavac.options.Option.5
    },
    CLASS_PATH("--class-path", "Specify search path for classes.") { // from class: org.openjdk.tools.sjavac.options.Option.6
    },
    CLASSPATH("-classpath", "An alias for -classpath.") { // from class: org.openjdk.tools.sjavac.options.Option.7
    },
    CP("-cp", "An alias for -classpath") { // from class: org.openjdk.tools.sjavac.options.Option.8
    },
    X("-x", "Exclude files matching the given pattern") { // from class: org.openjdk.tools.sjavac.options.Option.9
    },
    I("-i", "Include only files matching the given pattern") { // from class: org.openjdk.tools.sjavac.options.Option.10
    },
    TR("-tr", "Translate resources") { // from class: org.openjdk.tools.sjavac.options.Option.11
    },
    COPY("-copy", "Copy resources") { // from class: org.openjdk.tools.sjavac.options.Option.12
    },
    J("-j", "Number of cores") { // from class: org.openjdk.tools.sjavac.options.Option.13
    },
    SERVER("--server:", "Specify server configuration file of running server") { // from class: org.openjdk.tools.sjavac.options.Option.14
    },
    STARTSERVER("--startserver:", "Start server and use the given configuration file") { // from class: org.openjdk.tools.sjavac.options.Option.15
    },
    IMPLICIT("-implicit:", "Specify how to treat implicitly referenced source code") { // from class: org.openjdk.tools.sjavac.options.Option.16
    },
    LOG("--log=", "Specify logging level") { // from class: org.openjdk.tools.sjavac.options.Option.17
    },
    VERBOSE("-verbose", "Set verbosity level to \"info\"") { // from class: org.openjdk.tools.sjavac.options.Option.18
    },
    PERMIT_ARTIFACT("--permit-artifact=", "Allow this artifact in destination directory") { // from class: org.openjdk.tools.sjavac.options.Option.19
    },
    PERMIT_UNIDENTIFIED_ARTIFACTS("--permit-unidentified-artifacts", "Allow unidentified artifacts in destination directory") { // from class: org.openjdk.tools.sjavac.options.Option.20
    },
    PERMIT_SOURCES_WITHOUT_PACKAGE("--permit-sources-without-package", "Permit sources in the default package") { // from class: org.openjdk.tools.sjavac.options.Option.21
    },
    COMPARE_FOUND_SOURCES("--compare-found-sources", "Compare found sources with given sources") { // from class: org.openjdk.tools.sjavac.options.Option.22
    },
    D("-d", "Output destination directory") { // from class: org.openjdk.tools.sjavac.options.Option.23
    },
    S("-s", "Directory for generated sources") { // from class: org.openjdk.tools.sjavac.options.Option.24
    },
    H("-h", "Directory for header files") { // from class: org.openjdk.tools.sjavac.options.Option.25
    },
    STATE_DIR("--state-dir=", "Directory used to store sjavac state and log files.") { // from class: org.openjdk.tools.sjavac.options.Option.26
    };

    public final String arg;
    final String description;

    Option(String str, String str2) {
        this.arg = str;
        this.description = str2;
    }
}
