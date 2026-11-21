package org.openjdk.tools.javac.main;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.Set;
import org.openjdk.tools.javac.code.Lint;
import org.openjdk.tools.javac.util.a;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'G' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class Option {
    private static final /* synthetic */ Option[] $VALUES;
    public static final Option A;
    public static final Option ADD_EXPORTS;
    public static final Option ADD_MODULES;
    public static final Option ADD_OPENS;
    public static final Option ADD_READS;
    public static final Option AT;
    public static final Option BOOT_CLASS_PATH;
    public static final Option CLASS_PATH;
    private static final String COMPACT_FORMAT = "  %-28s %s";
    public static final Option D;
    public static final Option DEBUG;
    private static final int DEFAULT_MAX_LINE_LENGTH = 80;
    private static final int DEFAULT_SYNOPSIS_WIDTH = 28;
    public static final Option DEPRECATION;
    public static final Option DIAGS;
    public static final Option DJAVA_ENDORSED_DIRS;
    public static final Option DJAVA_EXT_DIRS;
    public static final Option DOCLINT_FORMAT;
    public static final Option DOE;
    public static final Option ENCODING;
    public static final Option ENDORSEDDIRS;
    public static final Option EXTDIRS;
    public static final Option FULLVERSION;
    public static final Option G;
    public static final Option G_CUSTOM;
    public static final Option G_NONE;
    public static final Option H;
    public static final Option HELP;
    public static final Option IMPLICIT;
    public static final Option INHERIT_RUNTIME_ENVIRONMENT;
    public static final Option J;
    private static final String LARGE_INDENT = "        ";
    public static final Option LIMIT_MODULES;
    public static final Option MODULE;
    public static final Option MODULE_PATH;
    public static final Option MODULE_SOURCE_PATH;
    public static final Option MODULE_VERSION;
    public static final Option MOREINFO;
    public static final Option MULTIRELEASE;
    public static final Option NOWARN;
    public static final Option O;
    public static final Option PARAMETERS;
    public static final Option PATCH_MODULE;
    public static final Option PLUGIN;
    public static final Option PRINTSOURCE;
    public static final Option PROC;
    public static final Option PROCESSOR;
    public static final Option PROCESSOR_MODULE_PATH;
    public static final Option PROCESSOR_PATH;
    public static final Option PROFILE;
    public static final Option PROMPT;
    public static final Option RELEASE;
    public static final Option S;
    public static final Option SHOULDSTOP;
    private static final String SMALL_INDENT = "  ";
    public static final Option SOURCE;
    public static final Option SOURCEFILE;
    public static final Option SOURCE_PATH;
    public static final Option SYSTEM;
    public static final Option TARGET;
    public static final Option UPGRADE_MODULE_PATH;
    public static final Option VERBOSE;
    public static final Option VERSION;
    public static final Option WARNUNCHECKED;
    public static final Option WERROR;
    public static final Option X;
    public static final Option XBOOTCLASSPATH;
    public static final Option XBOOTCLASSPATH_APPEND;
    public static final Option XBOOTCLASSPATH_PREPEND;
    public static final Option XD;
    public static final Option XDIAGS;
    public static final Option XDOCLINT;
    public static final Option XDOCLINT_CUSTOM;
    public static final Option XDOCLINT_PACKAGE;
    public static final Option XJCOV;
    public static final Option XLINT;
    public static final Option XLINT_CUSTOM;
    public static final Option XMAXERRS;
    public static final Option XMAXWARNS;
    public static final Option XMODULE;
    public static final Option XPKGINFO;
    public static final Option XPREFER;
    public static final Option XPRINT;
    public static final Option XPRINTPROCESSORINFO;
    public static final Option XPRINTROUNDS;
    public static final Option XSTDOUT;
    public static final Option XXUSERPATHSFIRST;
    private final ArgKind argKind;
    protected final String argsNameKey;
    private final ChoiceKind choiceKind;
    private final Set<String> choices;
    protected final String descrKey;
    private final OptionGroup group;
    private final OptionKind kind;
    public final String[] names;
    public final String primaryName;

    /* compiled from: com.odcpe.connect */
    public enum ArgKind {
        NONE,
        REQUIRED,
        ADJACENT
    }

    /* compiled from: com.odcpe.connect */
    public enum ChoiceKind {
        ONEOF,
        ANYOF
    }

    /* compiled from: com.odcpe.connect */
    public static class InvalidValueException extends Exception {
        private static final long serialVersionUID = -1;
    }

    /* compiled from: com.odcpe.connect */
    public enum OptionGroup {
        BASIC,
        FILEMANAGER,
        INFO,
        OPERAND
    }

    /* compiled from: com.odcpe.connect */
    public enum OptionKind {
        STANDARD,
        EXTENDED,
        HIDDEN
    }

    /* compiled from: com.odcpe.connect */
    public enum PkgInfo {
        ALWAYS,
        LEGACY,
        NONEMPTY
    }

    static {
        OptionKind optionKind = OptionKind.STANDARD;
        OptionGroup optionGroup = OptionGroup.BASIC;
        Option option = new Option("G", 0, "-g", "opt.g", optionKind, optionGroup);
        G = option;
        Option option2 = new Option("G_NONE", 1, "-g:none", "opt.g.none", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.1
        };
        G_NONE = option2;
        ChoiceKind choiceKind = ChoiceKind.ANYOF;
        Option option3 = new Option("G_CUSTOM", 2, "-g:", "opt.g.lines.vars.source", optionKind, optionGroup, choiceKind, "lines", "vars", "source");
        G_CUSTOM = option3;
        OptionKind optionKind2 = OptionKind.EXTENDED;
        Option option4 = new Option("XLINT", 3, "-Xlint", "opt.Xlint", optionKind2, optionGroup);
        XLINT = option4;
        Option option5 = new Option("XLINT_CUSTOM", 4, "-Xlint:", "opt.arg.Xlint", "opt.Xlint.custom", optionKind2, optionGroup, choiceKind, a()) { // from class: org.openjdk.tools.javac.main.Option.2
            private final String LINT_KEY_FORMAT = "          %-20s %s";
        };
        XLINT_CUSTOM = option5;
        Option option6 = new Option("XDOCLINT", 5, "-Xdoclint", "opt.Xdoclint", optionKind2, optionGroup);
        XDOCLINT = option6;
        Option option7 = new Option("XDOCLINT_CUSTOM", 6, "-Xdoclint:", "opt.Xdoclint.subopts", "opt.Xdoclint.custom", optionKind2, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.3
        };
        XDOCLINT_CUSTOM = option7;
        Option option8 = new Option("XDOCLINT_PACKAGE", 7, "-Xdoclint/package:", "opt.Xdoclint.package.args", "opt.Xdoclint.package.desc", optionKind2, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.4
        };
        XDOCLINT_PACKAGE = option8;
        ChoiceKind choiceKind2 = ChoiceKind.ONEOF;
        Option option9 = new Option("DOCLINT_FORMAT", 8, "--doclint-format", "opt.doclint.format", optionKind2, optionGroup, choiceKind2, "html4", "html5");
        DOCLINT_FORMAT = option9;
        Option option10 = new Option("NOWARN", 9, "-nowarn", "opt.nowarn", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.5
        };
        NOWARN = option10;
        Option option11 = new Option("VERBOSE", 10, "-verbose", "opt.verbose", optionKind, optionGroup);
        VERBOSE = option11;
        Option option12 = new Option("DEPRECATION", 11, "-deprecation", "opt.deprecation", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.6
        };
        DEPRECATION = option12;
        OptionGroup optionGroup2 = OptionGroup.FILEMANAGER;
        Option option13 = new Option("CLASS_PATH", 12, "--class-path -classpath -cp", "opt.arg.path", "opt.classpath", optionKind, optionGroup2);
        CLASS_PATH = option13;
        Option option14 = new Option("SOURCE_PATH", 13, "--source-path -sourcepath", "opt.arg.path", "opt.sourcepath", optionKind, optionGroup2);
        SOURCE_PATH = option14;
        Option option15 = new Option("MODULE_SOURCE_PATH", 14, "--module-source-path", "opt.arg.mspath", "opt.modulesourcepath", optionKind, optionGroup2);
        MODULE_SOURCE_PATH = option15;
        Option option16 = new Option("MODULE_PATH", 15, "--module-path -p", "opt.arg.path", "opt.modulepath", optionKind, optionGroup2);
        MODULE_PATH = option16;
        Option option17 = new Option("UPGRADE_MODULE_PATH", 16, "--upgrade-module-path", "opt.arg.path", "opt.upgrademodulepath", optionKind, optionGroup2);
        UPGRADE_MODULE_PATH = option17;
        Option option18 = new Option("SYSTEM", 17, "--system", "opt.arg.jdk", "opt.system", optionKind, optionGroup2);
        SYSTEM = option18;
        Option option19 = new Option("PATCH_MODULE", 18, "--patch-module", "opt.arg.patch", "opt.patch", optionKind2, optionGroup2) { // from class: org.openjdk.tools.javac.main.Option.7
        };
        PATCH_MODULE = option19;
        Option option20 = new Option("BOOT_CLASS_PATH", 19, "--boot-class-path -bootclasspath", "opt.arg.path", "opt.bootclasspath", optionKind, optionGroup2) { // from class: org.openjdk.tools.javac.main.Option.8
        };
        BOOT_CLASS_PATH = option20;
        Option option21 = new Option("XBOOTCLASSPATH_PREPEND", 20, "-Xbootclasspath/p:", "opt.arg.path", "opt.Xbootclasspath.p", optionKind2, optionGroup2);
        XBOOTCLASSPATH_PREPEND = option21;
        Option option22 = new Option("XBOOTCLASSPATH_APPEND", 21, "-Xbootclasspath/a:", "opt.arg.path", "opt.Xbootclasspath.a", optionKind2, optionGroup2);
        XBOOTCLASSPATH_APPEND = option22;
        Option option23 = new Option("XBOOTCLASSPATH", 22, "-Xbootclasspath:", "opt.arg.path", "opt.bootclasspath", optionKind2, optionGroup2) { // from class: org.openjdk.tools.javac.main.Option.9
        };
        XBOOTCLASSPATH = option23;
        Option option24 = new Option("EXTDIRS", 23, "-extdirs", "opt.arg.dirs", "opt.extdirs", optionKind, optionGroup2);
        EXTDIRS = option24;
        Option option25 = new Option("DJAVA_EXT_DIRS", 24, "-Djava.ext.dirs=", "opt.arg.dirs", "opt.extdirs", optionKind2, optionGroup2) { // from class: org.openjdk.tools.javac.main.Option.10
        };
        DJAVA_EXT_DIRS = option25;
        Option option26 = new Option("ENDORSEDDIRS", 25, "-endorseddirs", "opt.arg.dirs", "opt.endorseddirs", optionKind, optionGroup2);
        ENDORSEDDIRS = option26;
        Option option27 = new Option("DJAVA_ENDORSED_DIRS", 26, "-Djava.endorsed.dirs=", "opt.arg.dirs", "opt.endorseddirs", optionKind2, optionGroup2) { // from class: org.openjdk.tools.javac.main.Option.11
        };
        DJAVA_ENDORSED_DIRS = option27;
        Option option28 = new Option("PROC", 27, "-proc:", "opt.proc.none.only", optionKind, optionGroup, choiceKind2, "none", "only");
        PROC = option28;
        Option option29 = new Option("PROCESSOR", 28, "-processor", "opt.arg.class.list", "opt.processor", optionKind, optionGroup);
        PROCESSOR = option29;
        Option option30 = new Option("PROCESSOR_PATH", 29, "--processor-path -processorpath", "opt.arg.path", "opt.processorpath", optionKind, optionGroup2);
        PROCESSOR_PATH = option30;
        Option option31 = new Option("PROCESSOR_MODULE_PATH", 30, "--processor-module-path", "opt.arg.path", "opt.processormodulepath", optionKind, optionGroup2);
        PROCESSOR_MODULE_PATH = option31;
        Option option32 = new Option("PARAMETERS", 31, "-parameters", "opt.parameters", optionKind, optionGroup);
        PARAMETERS = option32;
        Option option33 = new Option("D", 32, "-d", "opt.arg.directory", "opt.d", optionKind, optionGroup2);
        D = option33;
        Option option34 = new Option("S", 33, "-s", "opt.arg.directory", "opt.sourceDest", optionKind, optionGroup2);
        S = option34;
        Option option35 = new Option("H", 34, "-h", "opt.arg.directory", "opt.headerDest", optionKind, optionGroup2);
        H = option35;
        Option option36 = new Option("IMPLICIT", 35, "-implicit:", "opt.implicit", optionKind, optionGroup, choiceKind2, "none", "class");
        IMPLICIT = option36;
        Option option37 = new Option("ENCODING", 36, "-encoding", "opt.arg.encoding", "opt.encoding", optionKind, optionGroup2);
        ENCODING = option37;
        Option option38 = new Option("SOURCE", 37, "-source", "opt.arg.release", "opt.source", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.12
        };
        SOURCE = option38;
        Option option39 = new Option("TARGET", 38, "-target", "opt.arg.release", "opt.target", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.13
        };
        TARGET = option39;
        Option option40 = new Option("RELEASE", 39, "--release", "opt.arg.release", "opt.release", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.14
        };
        RELEASE = option40;
        Option option41 = new Option("PROFILE", 40, "-profile", "opt.arg.profile", "opt.profile", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.15
        };
        PROFILE = option41;
        OptionGroup optionGroup3 = OptionGroup.INFO;
        Option option42 = new Option("VERSION", 41, "--version -version", "opt.version", optionKind, optionGroup3) { // from class: org.openjdk.tools.javac.main.Option.16
        };
        VERSION = option42;
        OptionKind optionKind3 = OptionKind.HIDDEN;
        Option option43 = new Option("FULLVERSION", 42, "--full-version -fullversion", null, optionKind3, optionGroup3) { // from class: org.openjdk.tools.javac.main.Option.17
        };
        FULLVERSION = option43;
        Option option44 = new Option("HELP", 43, "--help -help", "opt.help", optionKind, optionGroup3) { // from class: org.openjdk.tools.javac.main.Option.18
        };
        HELP = option44;
        ArgKind argKind = ArgKind.ADJACENT;
        Option option45 = new Option("A", 44, "-A", "opt.arg.key.equals.value", "opt.A", optionKind, optionGroup, argKind) { // from class: org.openjdk.tools.javac.main.Option.19
        };
        A = option45;
        Option option46 = new Option("X", 45, "--help-extra -X", "opt.X", optionKind, optionGroup3) { // from class: org.openjdk.tools.javac.main.Option.20
        };
        X = option46;
        Option option47 = new Option("J", 46, "-J", "opt.arg.flag", "opt.J", optionKind, optionGroup3, argKind) { // from class: org.openjdk.tools.javac.main.Option.21
        };
        J = option47;
        Option option48 = new Option("MOREINFO", 47, "-moreinfo", null, optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.22
        };
        MOREINFO = option48;
        Option option49 = new Option("WERROR", 48, "-Werror", "opt.Werror", optionKind, optionGroup);
        WERROR = option49;
        Option option50 = new Option("PROMPT", 49, "-prompt", null, optionKind3, optionGroup);
        PROMPT = option50;
        Option option51 = new Option("DOE", 50, "-doe", null, optionKind3, optionGroup);
        DOE = option51;
        Option option52 = new Option("PRINTSOURCE", 51, "-printsource", null, optionKind3, optionGroup);
        PRINTSOURCE = option52;
        Option option53 = new Option("WARNUNCHECKED", 52, "-warnunchecked", null, optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.23
        };
        WARNUNCHECKED = option53;
        Option option54 = new Option("XMAXERRS", 53, "-Xmaxerrs", "opt.arg.number", "opt.maxerrs", optionKind2, optionGroup);
        XMAXERRS = option54;
        Option option55 = new Option("XMAXWARNS", 54, "-Xmaxwarns", "opt.arg.number", "opt.maxwarns", optionKind2, optionGroup);
        XMAXWARNS = option55;
        Option option56 = new Option("XSTDOUT", 55, "-Xstdout", "opt.arg.file", "opt.Xstdout", optionKind2, optionGroup3) { // from class: org.openjdk.tools.javac.main.Option.24
        };
        XSTDOUT = option56;
        Option option57 = new Option("XPRINT", 56, "-Xprint", "opt.print", optionKind2, optionGroup);
        XPRINT = option57;
        Option option58 = new Option("XPRINTROUNDS", 57, "-XprintRounds", "opt.printRounds", optionKind2, optionGroup);
        XPRINTROUNDS = option58;
        Option option59 = new Option("XPRINTPROCESSORINFO", 58, "-XprintProcessorInfo", "opt.printProcessorInfo", optionKind2, optionGroup);
        XPRINTPROCESSORINFO = option59;
        Option option60 = new Option("XPREFER", 59, "-Xprefer:", "opt.prefer", optionKind2, optionGroup, choiceKind2, "source", "newer");
        XPREFER = option60;
        Option option61 = new Option("XXUSERPATHSFIRST", 60, "-XXuserPathsFirst", "opt.userpathsfirst", optionKind3, optionGroup);
        XXUSERPATHSFIRST = option61;
        Option option62 = new Option("XPKGINFO", 61, "-Xpkginfo:", "opt.pkginfo", optionKind2, optionGroup, choiceKind2, "always", "legacy", "nonempty");
        XPKGINFO = option62;
        String str = null;
        Option option63 = new Option("O", 62, "-O", null, optionKind3, optionGroup);
        O = option63;
        Option option64 = new Option("XJCOV", 63, "-Xjcov", null, optionKind3, optionGroup);
        XJCOV = option64;
        Option option65 = new Option("PLUGIN", 64, "-Xplugin:", "opt.arg.plugin", "opt.plugin", optionKind2, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.25
        };
        PLUGIN = option65;
        Option option66 = new Option("XDIAGS", 65, "-Xdiags:", "opt.diags", optionKind2, optionGroup, choiceKind2, "compact", "verbose");
        XDIAGS = option66;
        Option option67 = new Option("DEBUG", 66, "--debug:", str, optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.26
        };
        DEBUG = option67;
        Option option68 = new Option("SHOULDSTOP", 67, "--should-stop:", str, optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.27
        };
        SHOULDSTOP = option68;
        Option option69 = new Option("DIAGS", 68, "--diags:", str, optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.28
        };
        DIAGS = option69;
        Option option70 = new Option("XD", 69, "-XD", str, optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.29
        };
        XD = option70;
        Option option71 = new Option("ADD_EXPORTS", 70, "--add-exports", "opt.arg.addExports", "opt.addExports", optionKind2, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.30
        };
        ADD_EXPORTS = option71;
        Option option72 = new Option("ADD_OPENS", 71, "--add-opens", (String) null, (String) null, optionKind3, optionGroup);
        ADD_OPENS = option72;
        Option option73 = new Option("ADD_READS", 72, "--add-reads", "opt.arg.addReads", "opt.addReads", optionKind2, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.31
        };
        ADD_READS = option73;
        Option option74 = new Option("XMODULE", 73, "-Xmodule:", "opt.arg.module", "opt.module", optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.32
        };
        XMODULE = option74;
        Option option75 = new Option("MODULE", 74, "--module -m", "opt.arg.m", "opt.m", optionKind, optionGroup);
        MODULE = option75;
        Option option76 = new Option("ADD_MODULES", 75, "--add-modules", "opt.arg.addmods", "opt.addmods", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.33
        };
        ADD_MODULES = option76;
        Option option77 = new Option("LIMIT_MODULES", 76, "--limit-modules", "opt.arg.limitmods", "opt.limitmods", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.34
        };
        LIMIT_MODULES = option77;
        Option option78 = new Option("MODULE_VERSION", 77, "--module-version", "opt.arg.module.version", "opt.module.version", optionKind, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.35
        };
        MODULE_VERSION = option78;
        Option option79 = new Option("AT", 78, "@", "opt.arg.file", "opt.AT", optionKind, optionGroup3, argKind) { // from class: org.openjdk.tools.javac.main.Option.36
        };
        AT = option79;
        Option option80 = new Option("SOURCEFILE", 79, "sourcefile", null, optionKind3, optionGroup3) { // from class: org.openjdk.tools.javac.main.Option.37
        };
        SOURCEFILE = option80;
        Option option81 = new Option("MULTIRELEASE", DEFAULT_MAX_LINE_LENGTH, "--multi-release", "opt.arg.multi-release", "opt.multi-release", optionKind3, optionGroup2);
        MULTIRELEASE = option81;
        Option option82 = new Option("INHERIT_RUNTIME_ENVIRONMENT", 81, "--inherit-runtime-environment", "opt.inherit_runtime_environment", optionKind3, optionGroup) { // from class: org.openjdk.tools.javac.main.Option.38
        };
        INHERIT_RUNTIME_ENVIRONMENT = option82;
        $VALUES = new Option[]{option, option2, option3, option4, option5, option6, option7, option8, option9, option10, option11, option12, option13, option14, option15, option16, option17, option18, option19, option20, option21, option22, option23, option24, option25, option26, option27, option28, option29, option30, option31, option32, option33, option34, option35, option36, option37, option38, option39, option40, option41, option42, option43, option44, option45, option46, option47, option48, option49, option50, option51, option52, option53, option54, option55, option56, option57, option58, option59, option60, option61, option62, option63, option64, option65, option66, option67, option68, option69, option70, option71, option72, option73, option74, option75, option76, option77, option78, option79, option80, option81, option82};
    }

    public static Set a() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add("all");
        for (Lint.LintCategory lintCategory : Lint.LintCategory.values()) {
            linkedHashSet.add(lintCategory.option);
            linkedHashSet.add("-" + lintCategory.option);
        }
        linkedHashSet.add("none");
        return linkedHashSet;
    }

    public static Option valueOf(String str) {
        return (Option) Enum.valueOf(Option.class, str);
    }

    public static Option[] values() {
        return (Option[]) $VALUES.clone();
    }

    public Option(String str, int i10, String str2, String str3, OptionKind optionKind, OptionGroup optionGroup) {
        this(str, i10, str2, (String) null, str3, optionKind, optionGroup, (ChoiceKind) null, (Set) null, ArgKind.NONE);
    }

    public Option(String str, int i10, String str2, String str3, String str4, OptionKind optionKind, OptionGroup optionGroup) {
        this(str, i10, str2, str3, str4, optionKind, optionGroup, (ChoiceKind) null, (Set) null, ArgKind.REQUIRED);
    }

    public Option(String str, int i10, String str2, String str3, String str4, OptionKind optionKind, OptionGroup optionGroup, ArgKind argKind) {
        this(str, i10, str2, str3, str4, optionKind, optionGroup, (ChoiceKind) null, (Set) null, argKind);
    }

    public Option(String str, int i10, String str2, String str3, String str4, OptionKind optionKind, OptionGroup optionGroup, ChoiceKind choiceKind, Set set) {
        this(str, i10, str2, str3, str4, optionKind, optionGroup, choiceKind, set, ArgKind.REQUIRED);
    }

    public Option(String str, int i10, String str2, String str3, OptionKind optionKind, OptionGroup optionGroup, ChoiceKind choiceKind, String... strArr) {
        this(str, i10, str2, (String) null, str3, optionKind, optionGroup, choiceKind, new LinkedHashSet(Arrays.asList(strArr)), ArgKind.REQUIRED);
    }

    public Option(String str, int i10, String str2, String str3, String str4, OptionKind optionKind, OptionGroup optionGroup, ChoiceKind choiceKind, Set set, ArgKind argKind) {
        String[] split = str2.trim().split("\\s+");
        this.names = split;
        a.a(split.length >= 1);
        this.primaryName = split[0];
        this.argsNameKey = str3;
        this.descrKey = str4;
        this.kind = optionKind;
        this.group = optionGroup;
        this.choiceKind = choiceKind;
        this.choices = set;
        this.argKind = argKind;
    }
}
