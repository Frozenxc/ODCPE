.class public enum Lorg/openjdk/tools/javac/main/Option;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openjdk/tools/javac/main/Option$PkgInfo;,
        Lorg/openjdk/tools/javac/main/Option$ChoiceKind;,
        Lorg/openjdk/tools/javac/main/Option$OptionGroup;,
        Lorg/openjdk/tools/javac/main/Option$OptionKind;,
        Lorg/openjdk/tools/javac/main/Option$ArgKind;,
        Lorg/openjdk/tools/javac/main/Option$InvalidValueException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/main/Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/main/Option;

.field public static final enum A:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum ADD_EXPORTS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum ADD_MODULES:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum ADD_OPENS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum ADD_READS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum AT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum BOOT_CLASS_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum CLASS_PATH:Lorg/openjdk/tools/javac/main/Option;

.field private static final COMPACT_FORMAT:Ljava/lang/String; = "  %-28s %s"

.field public static final enum D:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum DEBUG:Lorg/openjdk/tools/javac/main/Option;

.field private static final DEFAULT_MAX_LINE_LENGTH:I = 0x50

.field private static final DEFAULT_SYNOPSIS_WIDTH:I = 0x1c

.field public static final enum DEPRECATION:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum DIAGS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum DJAVA_ENDORSED_DIRS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum DJAVA_EXT_DIRS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum DOCLINT_FORMAT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum DOE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum ENCODING:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum ENDORSEDDIRS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum EXTDIRS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum FULLVERSION:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum G:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum G_CUSTOM:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum G_NONE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum H:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum HELP:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum IMPLICIT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum INHERIT_RUNTIME_ENVIRONMENT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum J:Lorg/openjdk/tools/javac/main/Option;

.field private static final LARGE_INDENT:Ljava/lang/String; = "        "

.field public static final enum LIMIT_MODULES:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum MODULE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum MODULE_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum MODULE_SOURCE_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum MODULE_VERSION:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum MOREINFO:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum MULTIRELEASE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum NOWARN:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum O:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PARAMETERS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PATCH_MODULE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PLUGIN:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PRINTSOURCE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PROC:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PROCESSOR:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PROCESSOR_MODULE_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PROCESSOR_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PROFILE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum PROMPT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum RELEASE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum S:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum SHOULDSTOP:Lorg/openjdk/tools/javac/main/Option;

.field private static final SMALL_INDENT:Ljava/lang/String; = "  "

.field public static final enum SOURCE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum SOURCEFILE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum SOURCE_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum SYSTEM:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum TARGET:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum UPGRADE_MODULE_PATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum VERBOSE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum VERSION:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum WARNUNCHECKED:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum WERROR:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum X:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XBOOTCLASSPATH:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XBOOTCLASSPATH_APPEND:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XBOOTCLASSPATH_PREPEND:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XD:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XDIAGS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XDOCLINT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XDOCLINT_CUSTOM:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XDOCLINT_PACKAGE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XJCOV:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XLINT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XLINT_CUSTOM:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XMAXERRS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XMAXWARNS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XMODULE:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XPKGINFO:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XPREFER:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XPRINT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XPRINTPROCESSORINFO:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XPRINTROUNDS:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XSTDOUT:Lorg/openjdk/tools/javac/main/Option;

.field public static final enum XXUSERPATHSFIRST:Lorg/openjdk/tools/javac/main/Option;


# instance fields
.field private final argKind:Lorg/openjdk/tools/javac/main/Option$ArgKind;

.field protected final argsNameKey:Ljava/lang/String;

.field private final choiceKind:Lorg/openjdk/tools/javac/main/Option$ChoiceKind;

.field private final choices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final descrKey:Ljava/lang/String;

.field private final group:Lorg/openjdk/tools/javac/main/Option$OptionGroup;

.field private final kind:Lorg/openjdk/tools/javac/main/Option$OptionKind;

.field public final names:[Ljava/lang/String;

.field public final primaryName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    .line 1
    new-instance v7, Lorg/openjdk/tools/javac/main/Option;

    sget-object v17, Lorg/openjdk/tools/javac/main/Option$OptionKind;->STANDARD:Lorg/openjdk/tools/javac/main/Option$OptionKind;

    sget-object v28, Lorg/openjdk/tools/javac/main/Option$OptionGroup;->BASIC:Lorg/openjdk/tools/javac/main/Option$OptionGroup;

    const-string v1, "G"

    const/4 v2, 0x0

    const-string v3, "-g"

    const-string v4, "opt.g"

    move-object v0, v7

    move-object/from16 v5, v17

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v7, Lorg/openjdk/tools/javac/main/Option;->G:Lorg/openjdk/tools/javac/main/Option;

    .line 2
    new-instance v29, Lorg/openjdk/tools/javac/main/Option$1;

    const-string v3, "-g:none"

    const-string v4, "opt.g.none"

    const-string v1, "G_NONE"

    const/4 v2, 0x1

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v29, Lorg/openjdk/tools/javac/main/Option;->G_NONE:Lorg/openjdk/tools/javac/main/Option;

    .line 3
    new-instance v30, Lorg/openjdk/tools/javac/main/Option;

    sget-object v26, Lorg/openjdk/tools/javac/main/Option$ChoiceKind;->ANYOF:Lorg/openjdk/tools/javac/main/Option$ChoiceKind;

    const-string v0, "lines"

    const-string v1, "vars"

    const-string v6, "source"

    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "G_CUSTOM"

    const/4 v10, 0x2

    const-string v11, "-g:"

    const-string v12, "opt.g.lines.vars.source"

    move-object/from16 v8, v30

    move-object/from16 v13, v17

    move-object/from16 v14, v28

    move-object/from16 v15, v26

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v30, Lorg/openjdk/tools/javac/main/Option;->G_CUSTOM:Lorg/openjdk/tools/javac/main/Option;

    .line 4
    new-instance v31, Lorg/openjdk/tools/javac/main/Option;

    sget-object v32, Lorg/openjdk/tools/javac/main/Option$OptionKind;->EXTENDED:Lorg/openjdk/tools/javac/main/Option$OptionKind;

    const-string v1, "XLINT"

    const/4 v2, 0x3

    const-string v3, "-Xlint"

    const-string v4, "opt.Xlint"

    move-object/from16 v0, v31

    move-object/from16 v5, v32

    move-object v15, v6

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v31, Lorg/openjdk/tools/javac/main/Option;->XLINT:Lorg/openjdk/tools/javac/main/Option;

    .line 5
    new-instance v33, Lorg/openjdk/tools/javac/main/Option$2;

    const-string v23, "opt.Xlint.custom"

    invoke-static {}, Lorg/openjdk/tools/javac/main/Option;->a()Ljava/util/Set;

    move-result-object v27

    const-string v19, "XLINT_CUSTOM"

    const/16 v20, 0x4

    const-string v21, "-Xlint:"

    const-string v22, "opt.arg.Xlint"

    move-object/from16 v18, v33

    move-object/from16 v24, v32

    move-object/from16 v25, v28

    invoke-direct/range {v18 .. v27}, Lorg/openjdk/tools/javac/main/Option$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;)V

    sput-object v33, Lorg/openjdk/tools/javac/main/Option;->XLINT_CUSTOM:Lorg/openjdk/tools/javac/main/Option;

    .line 6
    new-instance v18, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-Xdoclint"

    const-string v4, "opt.Xdoclint"

    const-string v1, "XDOCLINT"

    const/4 v2, 0x5

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v18, Lorg/openjdk/tools/javac/main/Option;->XDOCLINT:Lorg/openjdk/tools/javac/main/Option;

    .line 7
    new-instance v19, Lorg/openjdk/tools/javac/main/Option$3;

    const-string v12, "opt.Xdoclint.subopts"

    const-string v13, "opt.Xdoclint.custom"

    const-string v9, "XDOCLINT_CUSTOM"

    const/4 v10, 0x6

    const-string v11, "-Xdoclint:"

    move-object/from16 v8, v19

    move-object/from16 v14, v32

    move-object v6, v15

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v19, Lorg/openjdk/tools/javac/main/Option;->XDOCLINT_CUSTOM:Lorg/openjdk/tools/javac/main/Option;

    .line 8
    new-instance v20, Lorg/openjdk/tools/javac/main/Option$4;

    const-string v12, "opt.Xdoclint.package.args"

    const-string v13, "opt.Xdoclint.package.desc"

    const-string v9, "XDOCLINT_PACKAGE"

    const/4 v10, 0x7

    const-string v11, "-Xdoclint/package:"

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v20, Lorg/openjdk/tools/javac/main/Option;->XDOCLINT_PACKAGE:Lorg/openjdk/tools/javac/main/Option;

    .line 9
    new-instance v21, Lorg/openjdk/tools/javac/main/Option;

    sget-object v22, Lorg/openjdk/tools/javac/main/Option$ChoiceKind;->ONEOF:Lorg/openjdk/tools/javac/main/Option$ChoiceKind;

    const-string v0, "html4"

    const-string v1, "html5"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "DOCLINT_FORMAT"

    const/16 v10, 0x8

    const-string v11, "--doclint-format"

    const-string v12, "opt.doclint.format"

    move-object/from16 v8, v21

    move-object/from16 v13, v32

    move-object/from16 v14, v28

    move-object/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v21, Lorg/openjdk/tools/javac/main/Option;->DOCLINT_FORMAT:Lorg/openjdk/tools/javac/main/Option;

    .line 10
    new-instance v23, Lorg/openjdk/tools/javac/main/Option$5;

    const-string v3, "-nowarn"

    const-string v4, "opt.nowarn"

    const-string v1, "NOWARN"

    const/16 v2, 0x9

    move-object/from16 v0, v23

    move-object/from16 v5, v17

    move-object v15, v6

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v23, Lorg/openjdk/tools/javac/main/Option;->NOWARN:Lorg/openjdk/tools/javac/main/Option;

    .line 11
    new-instance v24, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-verbose"

    const-string v4, "opt.verbose"

    const-string v1, "VERBOSE"

    const/16 v2, 0xa

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v24, Lorg/openjdk/tools/javac/main/Option;->VERBOSE:Lorg/openjdk/tools/javac/main/Option;

    .line 12
    new-instance v25, Lorg/openjdk/tools/javac/main/Option$6;

    const-string v3, "-deprecation"

    const-string v4, "opt.deprecation"

    const-string v1, "DEPRECATION"

    const/16 v2, 0xb

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v25, Lorg/openjdk/tools/javac/main/Option;->DEPRECATION:Lorg/openjdk/tools/javac/main/Option;

    .line 13
    new-instance v26, Lorg/openjdk/tools/javac/main/Option;

    sget-object v41, Lorg/openjdk/tools/javac/main/Option$OptionGroup;->FILEMANAGER:Lorg/openjdk/tools/javac/main/Option$OptionGroup;

    const-string v9, "CLASS_PATH"

    const/16 v10, 0xc

    const-string v11, "--class-path -classpath -cp"

    const-string v12, "opt.arg.path"

    const-string v13, "opt.classpath"

    move-object/from16 v8, v26

    move-object/from16 v14, v17

    move-object v6, v15

    move-object/from16 v15, v41

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v26, Lorg/openjdk/tools/javac/main/Option;->CLASS_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 14
    new-instance v27, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.sourcepath"

    const-string v9, "SOURCE_PATH"

    const/16 v10, 0xd

    const-string v11, "--source-path -sourcepath"

    move-object/from16 v8, v27

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v27, Lorg/openjdk/tools/javac/main/Option;->SOURCE_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 15
    new-instance v42, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.mspath"

    const-string v13, "opt.modulesourcepath"

    const-string v9, "MODULE_SOURCE_PATH"

    const/16 v10, 0xe

    const-string v11, "--module-source-path"

    move-object/from16 v8, v42

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v42, Lorg/openjdk/tools/javac/main/Option;->MODULE_SOURCE_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 16
    new-instance v43, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.modulepath"

    const-string v9, "MODULE_PATH"

    const/16 v10, 0xf

    const-string v11, "--module-path -p"

    move-object/from16 v8, v43

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v43, Lorg/openjdk/tools/javac/main/Option;->MODULE_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 17
    new-instance v44, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.upgrademodulepath"

    const-string v9, "UPGRADE_MODULE_PATH"

    const/16 v10, 0x10

    const-string v11, "--upgrade-module-path"

    move-object/from16 v8, v44

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v44, Lorg/openjdk/tools/javac/main/Option;->UPGRADE_MODULE_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 18
    new-instance v45, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.jdk"

    const-string v13, "opt.system"

    const-string v9, "SYSTEM"

    const/16 v10, 0x11

    const-string v11, "--system"

    move-object/from16 v8, v45

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v45, Lorg/openjdk/tools/javac/main/Option;->SYSTEM:Lorg/openjdk/tools/javac/main/Option;

    .line 19
    new-instance v46, Lorg/openjdk/tools/javac/main/Option$7;

    const-string v12, "opt.arg.patch"

    const-string v13, "opt.patch"

    const-string v9, "PATCH_MODULE"

    const/16 v10, 0x12

    const-string v11, "--patch-module"

    move-object/from16 v8, v46

    move-object/from16 v14, v32

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v46, Lorg/openjdk/tools/javac/main/Option;->PATCH_MODULE:Lorg/openjdk/tools/javac/main/Option;

    .line 20
    new-instance v47, Lorg/openjdk/tools/javac/main/Option$8;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.bootclasspath"

    const-string v9, "BOOT_CLASS_PATH"

    const/16 v10, 0x13

    const-string v11, "--boot-class-path -bootclasspath"

    move-object/from16 v8, v47

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v47, Lorg/openjdk/tools/javac/main/Option;->BOOT_CLASS_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 21
    new-instance v48, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.Xbootclasspath.p"

    const-string v9, "XBOOTCLASSPATH_PREPEND"

    const/16 v10, 0x14

    const-string v11, "-Xbootclasspath/p:"

    move-object/from16 v8, v48

    move-object/from16 v14, v32

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v48, Lorg/openjdk/tools/javac/main/Option;->XBOOTCLASSPATH_PREPEND:Lorg/openjdk/tools/javac/main/Option;

    .line 22
    new-instance v49, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.Xbootclasspath.a"

    const-string v9, "XBOOTCLASSPATH_APPEND"

    const/16 v10, 0x15

    const-string v11, "-Xbootclasspath/a:"

    move-object/from16 v8, v49

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v49, Lorg/openjdk/tools/javac/main/Option;->XBOOTCLASSPATH_APPEND:Lorg/openjdk/tools/javac/main/Option;

    .line 23
    new-instance v50, Lorg/openjdk/tools/javac/main/Option$9;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.bootclasspath"

    const-string v9, "XBOOTCLASSPATH"

    const/16 v10, 0x16

    const-string v11, "-Xbootclasspath:"

    move-object/from16 v8, v50

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v50, Lorg/openjdk/tools/javac/main/Option;->XBOOTCLASSPATH:Lorg/openjdk/tools/javac/main/Option;

    .line 24
    new-instance v51, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.dirs"

    const-string v13, "opt.extdirs"

    const-string v9, "EXTDIRS"

    const/16 v10, 0x17

    const-string v11, "-extdirs"

    move-object/from16 v8, v51

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v51, Lorg/openjdk/tools/javac/main/Option;->EXTDIRS:Lorg/openjdk/tools/javac/main/Option;

    .line 25
    new-instance v52, Lorg/openjdk/tools/javac/main/Option$10;

    const-string v12, "opt.arg.dirs"

    const-string v13, "opt.extdirs"

    const-string v9, "DJAVA_EXT_DIRS"

    const/16 v10, 0x18

    const-string v11, "-Djava.ext.dirs="

    move-object/from16 v8, v52

    move-object/from16 v14, v32

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v52, Lorg/openjdk/tools/javac/main/Option;->DJAVA_EXT_DIRS:Lorg/openjdk/tools/javac/main/Option;

    .line 26
    new-instance v53, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.dirs"

    const-string v13, "opt.endorseddirs"

    const-string v9, "ENDORSEDDIRS"

    const/16 v10, 0x19

    const-string v11, "-endorseddirs"

    move-object/from16 v8, v53

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v53, Lorg/openjdk/tools/javac/main/Option;->ENDORSEDDIRS:Lorg/openjdk/tools/javac/main/Option;

    .line 27
    new-instance v54, Lorg/openjdk/tools/javac/main/Option$11;

    const-string v12, "opt.arg.dirs"

    const-string v13, "opt.endorseddirs"

    const-string v9, "DJAVA_ENDORSED_DIRS"

    const/16 v10, 0x1a

    const-string v11, "-Djava.endorsed.dirs="

    move-object/from16 v8, v54

    move-object/from16 v14, v32

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v54, Lorg/openjdk/tools/javac/main/Option;->DJAVA_ENDORSED_DIRS:Lorg/openjdk/tools/javac/main/Option;

    .line 28
    new-instance v55, Lorg/openjdk/tools/javac/main/Option;

    const-string v0, "only"

    const-string v5, "none"

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "PROC"

    const/16 v10, 0x1b

    const-string v11, "-proc:"

    const-string v12, "opt.proc.none.only"

    move-object/from16 v8, v55

    move-object/from16 v13, v17

    move-object/from16 v14, v28

    move-object/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v55, Lorg/openjdk/tools/javac/main/Option;->PROC:Lorg/openjdk/tools/javac/main/Option;

    .line 29
    new-instance v56, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.class.list"

    const-string v13, "opt.processor"

    const-string v9, "PROCESSOR"

    const/16 v10, 0x1c

    const-string v11, "-processor"

    move-object/from16 v8, v56

    move-object/from16 v14, v17

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v56, Lorg/openjdk/tools/javac/main/Option;->PROCESSOR:Lorg/openjdk/tools/javac/main/Option;

    .line 30
    new-instance v57, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.processorpath"

    const-string v9, "PROCESSOR_PATH"

    const/16 v10, 0x1d

    const-string v11, "--processor-path -processorpath"

    move-object/from16 v8, v57

    move-object/from16 v15, v41

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v57, Lorg/openjdk/tools/javac/main/Option;->PROCESSOR_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 31
    new-instance v58, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.path"

    const-string v13, "opt.processormodulepath"

    const-string v9, "PROCESSOR_MODULE_PATH"

    const/16 v10, 0x1e

    const-string v11, "--processor-module-path"

    move-object/from16 v8, v58

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v58, Lorg/openjdk/tools/javac/main/Option;->PROCESSOR_MODULE_PATH:Lorg/openjdk/tools/javac/main/Option;

    .line 32
    new-instance v59, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-parameters"

    const-string v4, "opt.parameters"

    const-string v1, "PARAMETERS"

    const/16 v2, 0x1f

    move-object/from16 v0, v59

    move-object v15, v5

    move-object/from16 v5, v17

    move-object v14, v6

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v59, Lorg/openjdk/tools/javac/main/Option;->PARAMETERS:Lorg/openjdk/tools/javac/main/Option;

    .line 33
    new-instance v60, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.directory"

    const-string v13, "opt.d"

    const-string v9, "D"

    const/16 v10, 0x20

    const-string v11, "-d"

    move-object/from16 v8, v60

    move-object v6, v14

    move-object/from16 v14, v17

    move-object v0, v15

    move-object/from16 v15, v41

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v60, Lorg/openjdk/tools/javac/main/Option;->D:Lorg/openjdk/tools/javac/main/Option;

    .line 34
    new-instance v61, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.directory"

    const-string v13, "opt.sourceDest"

    const-string v9, "S"

    const/16 v10, 0x21

    const-string v11, "-s"

    move-object/from16 v8, v61

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v61, Lorg/openjdk/tools/javac/main/Option;->S:Lorg/openjdk/tools/javac/main/Option;

    .line 35
    new-instance v62, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.directory"

    const-string v13, "opt.headerDest"

    const-string v9, "H"

    const/16 v10, 0x22

    const-string v11, "-h"

    move-object/from16 v8, v62

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v62, Lorg/openjdk/tools/javac/main/Option;->H:Lorg/openjdk/tools/javac/main/Option;

    .line 36
    new-instance v63, Lorg/openjdk/tools/javac/main/Option;

    const-string v1, "class"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "IMPLICIT"

    const/16 v10, 0x23

    const-string v11, "-implicit:"

    const-string v12, "opt.implicit"

    move-object/from16 v8, v63

    move-object/from16 v13, v17

    move-object/from16 v14, v28

    move-object/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v63, Lorg/openjdk/tools/javac/main/Option;->IMPLICIT:Lorg/openjdk/tools/javac/main/Option;

    .line 37
    new-instance v64, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.encoding"

    const-string v13, "opt.encoding"

    const-string v9, "ENCODING"

    const/16 v10, 0x24

    const-string v11, "-encoding"

    move-object/from16 v8, v64

    move-object/from16 v14, v17

    move-object/from16 v15, v41

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v64, Lorg/openjdk/tools/javac/main/Option;->ENCODING:Lorg/openjdk/tools/javac/main/Option;

    .line 38
    new-instance v65, Lorg/openjdk/tools/javac/main/Option$12;

    const-string v12, "opt.arg.release"

    const-string v13, "opt.source"

    const-string v9, "SOURCE"

    const/16 v10, 0x25

    const-string v11, "-source"

    move-object/from16 v8, v65

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$12;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v65, Lorg/openjdk/tools/javac/main/Option;->SOURCE:Lorg/openjdk/tools/javac/main/Option;

    .line 39
    new-instance v66, Lorg/openjdk/tools/javac/main/Option$13;

    const-string v12, "opt.arg.release"

    const-string v13, "opt.target"

    const-string v9, "TARGET"

    const/16 v10, 0x26

    const-string v11, "-target"

    move-object/from16 v8, v66

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$13;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v66, Lorg/openjdk/tools/javac/main/Option;->TARGET:Lorg/openjdk/tools/javac/main/Option;

    .line 40
    new-instance v67, Lorg/openjdk/tools/javac/main/Option$14;

    const-string v12, "opt.arg.release"

    const-string v13, "opt.release"

    const-string v9, "RELEASE"

    const/16 v10, 0x27

    const-string v11, "--release"

    move-object/from16 v8, v67

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v67, Lorg/openjdk/tools/javac/main/Option;->RELEASE:Lorg/openjdk/tools/javac/main/Option;

    .line 41
    new-instance v68, Lorg/openjdk/tools/javac/main/Option$15;

    const-string v12, "opt.arg.profile"

    const-string v13, "opt.profile"

    const-string v9, "PROFILE"

    const/16 v10, 0x28

    const-string v11, "-profile"

    move-object/from16 v8, v68

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$15;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v68, Lorg/openjdk/tools/javac/main/Option;->PROFILE:Lorg/openjdk/tools/javac/main/Option;

    .line 42
    new-instance v69, Lorg/openjdk/tools/javac/main/Option$16;

    sget-object v34, Lorg/openjdk/tools/javac/main/Option$OptionGroup;->INFO:Lorg/openjdk/tools/javac/main/Option$OptionGroup;

    const-string v1, "VERSION"

    const/16 v2, 0x29

    const-string v3, "--version -version"

    const-string v4, "opt.version"

    move-object/from16 v0, v69

    move-object v15, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$16;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v69, Lorg/openjdk/tools/javac/main/Option;->VERSION:Lorg/openjdk/tools/javac/main/Option;

    .line 43
    new-instance v70, Lorg/openjdk/tools/javac/main/Option$17;

    sget-object v71, Lorg/openjdk/tools/javac/main/Option$OptionKind;->HIDDEN:Lorg/openjdk/tools/javac/main/Option$OptionKind;

    const-string v9, "FULLVERSION"

    const/16 v10, 0x2a

    const-string v11, "--full-version -fullversion"

    const/4 v12, 0x0

    move-object/from16 v8, v70

    move-object/from16 v13, v71

    move-object/from16 v14, v34

    invoke-direct/range {v8 .. v14}, Lorg/openjdk/tools/javac/main/Option$17;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v70, Lorg/openjdk/tools/javac/main/Option;->FULLVERSION:Lorg/openjdk/tools/javac/main/Option;

    .line 44
    new-instance v72, Lorg/openjdk/tools/javac/main/Option$18;

    const-string v3, "--help -help"

    const-string v4, "opt.help"

    const-string v1, "HELP"

    const/16 v2, 0x2b

    move-object/from16 v0, v72

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$18;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v72, Lorg/openjdk/tools/javac/main/Option;->HELP:Lorg/openjdk/tools/javac/main/Option;

    .line 45
    new-instance v73, Lorg/openjdk/tools/javac/main/Option$19;

    sget-object v35, Lorg/openjdk/tools/javac/main/Option$ArgKind;->ADJACENT:Lorg/openjdk/tools/javac/main/Option$ArgKind;

    const-string v9, "A"

    const/16 v10, 0x2c

    const-string v11, "-A"

    const-string v12, "opt.arg.key.equals.value"

    const-string v13, "opt.A"

    move-object/from16 v8, v73

    move-object/from16 v14, v17

    move-object v6, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v35

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option$19;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    sput-object v73, Lorg/openjdk/tools/javac/main/Option;->A:Lorg/openjdk/tools/javac/main/Option;

    .line 46
    new-instance v74, Lorg/openjdk/tools/javac/main/Option$20;

    const-string v3, "--help-extra -X"

    const-string v4, "opt.X"

    const-string v1, "X"

    const/16 v2, 0x2d

    move-object/from16 v0, v74

    move-object v15, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v74, Lorg/openjdk/tools/javac/main/Option;->X:Lorg/openjdk/tools/javac/main/Option;

    .line 47
    new-instance v75, Lorg/openjdk/tools/javac/main/Option$21;

    const-string v12, "opt.arg.flag"

    const-string v13, "opt.J"

    const-string v9, "J"

    const/16 v10, 0x2e

    const-string v11, "-J"

    move-object/from16 v8, v75

    move-object v6, v15

    move-object/from16 v15, v34

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option$21;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    sput-object v75, Lorg/openjdk/tools/javac/main/Option;->J:Lorg/openjdk/tools/javac/main/Option;

    .line 48
    new-instance v76, Lorg/openjdk/tools/javac/main/Option$22;

    const-string v3, "-moreinfo"

    const/4 v4, 0x0

    const-string v1, "MOREINFO"

    const/16 v2, 0x2f

    move-object/from16 v0, v76

    move-object/from16 v5, v71

    move-object v15, v6

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$22;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v76, Lorg/openjdk/tools/javac/main/Option;->MOREINFO:Lorg/openjdk/tools/javac/main/Option;

    .line 49
    new-instance v77, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-Werror"

    const-string v4, "opt.Werror"

    const-string v1, "WERROR"

    const/16 v2, 0x30

    move-object/from16 v0, v77

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v77, Lorg/openjdk/tools/javac/main/Option;->WERROR:Lorg/openjdk/tools/javac/main/Option;

    .line 50
    new-instance v78, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-prompt"

    const/4 v4, 0x0

    const-string v1, "PROMPT"

    const/16 v2, 0x31

    move-object/from16 v0, v78

    move-object/from16 v5, v71

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v78, Lorg/openjdk/tools/javac/main/Option;->PROMPT:Lorg/openjdk/tools/javac/main/Option;

    .line 51
    new-instance v79, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-doe"

    const-string v1, "DOE"

    const/16 v2, 0x32

    move-object/from16 v0, v79

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v79, Lorg/openjdk/tools/javac/main/Option;->DOE:Lorg/openjdk/tools/javac/main/Option;

    .line 52
    new-instance v80, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-printsource"

    const-string v1, "PRINTSOURCE"

    const/16 v2, 0x33

    move-object/from16 v0, v80

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v80, Lorg/openjdk/tools/javac/main/Option;->PRINTSOURCE:Lorg/openjdk/tools/javac/main/Option;

    .line 53
    new-instance v81, Lorg/openjdk/tools/javac/main/Option$23;

    const-string v3, "-warnunchecked"

    const-string v1, "WARNUNCHECKED"

    const/16 v2, 0x34

    move-object/from16 v0, v81

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$23;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v81, Lorg/openjdk/tools/javac/main/Option;->WARNUNCHECKED:Lorg/openjdk/tools/javac/main/Option;

    .line 54
    new-instance v82, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.number"

    const-string v13, "opt.maxerrs"

    const-string v9, "XMAXERRS"

    const/16 v10, 0x35

    const-string v11, "-Xmaxerrs"

    move-object/from16 v8, v82

    move-object/from16 v14, v32

    move-object v6, v15

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v82, Lorg/openjdk/tools/javac/main/Option;->XMAXERRS:Lorg/openjdk/tools/javac/main/Option;

    .line 55
    new-instance v83, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.number"

    const-string v13, "opt.maxwarns"

    const-string v9, "XMAXWARNS"

    const/16 v10, 0x36

    const-string v11, "-Xmaxwarns"

    move-object/from16 v8, v83

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v83, Lorg/openjdk/tools/javac/main/Option;->XMAXWARNS:Lorg/openjdk/tools/javac/main/Option;

    .line 56
    new-instance v84, Lorg/openjdk/tools/javac/main/Option$24;

    const-string v12, "opt.arg.file"

    const-string v13, "opt.Xstdout"

    const-string v9, "XSTDOUT"

    const/16 v10, 0x37

    const-string v11, "-Xstdout"

    move-object/from16 v8, v84

    move-object/from16 v15, v34

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$24;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v84, Lorg/openjdk/tools/javac/main/Option;->XSTDOUT:Lorg/openjdk/tools/javac/main/Option;

    .line 57
    new-instance v85, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-Xprint"

    const-string v4, "opt.print"

    const-string v1, "XPRINT"

    const/16 v2, 0x38

    move-object/from16 v0, v85

    move-object/from16 v5, v32

    move-object v8, v6

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v85, Lorg/openjdk/tools/javac/main/Option;->XPRINT:Lorg/openjdk/tools/javac/main/Option;

    .line 58
    new-instance v86, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-XprintRounds"

    const-string v4, "opt.printRounds"

    const-string v1, "XPRINTROUNDS"

    const/16 v2, 0x39

    move-object/from16 v0, v86

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v86, Lorg/openjdk/tools/javac/main/Option;->XPRINTROUNDS:Lorg/openjdk/tools/javac/main/Option;

    .line 59
    new-instance v87, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-XprintProcessorInfo"

    const-string v4, "opt.printProcessorInfo"

    const-string v1, "XPRINTPROCESSORINFO"

    const/16 v2, 0x3a

    move-object/from16 v0, v87

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v87, Lorg/openjdk/tools/javac/main/Option;->XPRINTPROCESSORINFO:Lorg/openjdk/tools/javac/main/Option;

    .line 60
    new-instance v88, Lorg/openjdk/tools/javac/main/Option;

    const-string v0, "newer"

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "XPREFER"

    const/16 v10, 0x3b

    const-string v11, "-Xprefer:"

    const-string v12, "opt.prefer"

    move-object/from16 v8, v88

    move-object/from16 v13, v32

    move-object/from16 v14, v28

    move-object/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v88, Lorg/openjdk/tools/javac/main/Option;->XPREFER:Lorg/openjdk/tools/javac/main/Option;

    .line 61
    new-instance v89, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-XXuserPathsFirst"

    const-string v4, "opt.userpathsfirst"

    const-string v1, "XXUSERPATHSFIRST"

    const/16 v2, 0x3c

    move-object/from16 v0, v89

    move-object/from16 v5, v71

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v89, Lorg/openjdk/tools/javac/main/Option;->XXUSERPATHSFIRST:Lorg/openjdk/tools/javac/main/Option;

    .line 62
    new-instance v90, Lorg/openjdk/tools/javac/main/Option;

    const-string v0, "legacy"

    const-string v1, "nonempty"

    const-string v2, "always"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "XPKGINFO"

    const/16 v10, 0x3d

    const-string v11, "-Xpkginfo:"

    const-string v12, "opt.pkginfo"

    move-object/from16 v8, v90

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v90, Lorg/openjdk/tools/javac/main/Option;->XPKGINFO:Lorg/openjdk/tools/javac/main/Option;

    .line 63
    new-instance v91, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-O"

    const/4 v4, 0x0

    const-string v1, "O"

    const/16 v2, 0x3e

    move-object/from16 v0, v91

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v91, Lorg/openjdk/tools/javac/main/Option;->O:Lorg/openjdk/tools/javac/main/Option;

    .line 64
    new-instance v92, Lorg/openjdk/tools/javac/main/Option;

    const-string v3, "-Xjcov"

    const-string v1, "XJCOV"

    const/16 v2, 0x3f

    move-object/from16 v0, v92

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v92, Lorg/openjdk/tools/javac/main/Option;->XJCOV:Lorg/openjdk/tools/javac/main/Option;

    .line 65
    new-instance v93, Lorg/openjdk/tools/javac/main/Option$25;

    const-string v12, "opt.arg.plugin"

    const-string v13, "opt.plugin"

    const-string v9, "PLUGIN"

    const/16 v10, 0x40

    const-string v11, "-Xplugin:"

    move-object/from16 v8, v93

    move-object/from16 v14, v32

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$25;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v93, Lorg/openjdk/tools/javac/main/Option;->PLUGIN:Lorg/openjdk/tools/javac/main/Option;

    .line 66
    new-instance v94, Lorg/openjdk/tools/javac/main/Option;

    const-string v0, "compact"

    const-string v1, "verbose"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v9, "XDIAGS"

    const/16 v10, 0x41

    const-string v11, "-Xdiags:"

    const-string v12, "opt.diags"

    move-object/from16 v8, v94

    move-object/from16 v13, v32

    move-object/from16 v14, v28

    move-object/from16 v15, v22

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V

    sput-object v94, Lorg/openjdk/tools/javac/main/Option;->XDIAGS:Lorg/openjdk/tools/javac/main/Option;

    .line 67
    new-instance v22, Lorg/openjdk/tools/javac/main/Option$26;

    const-string v3, "--debug:"

    const-string v1, "DEBUG"

    const/16 v2, 0x42

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$26;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v22, Lorg/openjdk/tools/javac/main/Option;->DEBUG:Lorg/openjdk/tools/javac/main/Option;

    .line 68
    new-instance v95, Lorg/openjdk/tools/javac/main/Option$27;

    const-string v3, "--should-stop:"

    const-string v1, "SHOULDSTOP"

    const/16 v2, 0x43

    move-object/from16 v0, v95

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$27;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v95, Lorg/openjdk/tools/javac/main/Option;->SHOULDSTOP:Lorg/openjdk/tools/javac/main/Option;

    .line 69
    new-instance v96, Lorg/openjdk/tools/javac/main/Option$28;

    const-string v3, "--diags:"

    const-string v1, "DIAGS"

    const/16 v2, 0x44

    move-object/from16 v0, v96

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$28;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v96, Lorg/openjdk/tools/javac/main/Option;->DIAGS:Lorg/openjdk/tools/javac/main/Option;

    .line 70
    new-instance v97, Lorg/openjdk/tools/javac/main/Option$29;

    const-string v3, "-XD"

    const-string v1, "XD"

    const/16 v2, 0x45

    move-object/from16 v0, v97

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$29;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v97, Lorg/openjdk/tools/javac/main/Option;->XD:Lorg/openjdk/tools/javac/main/Option;

    .line 71
    new-instance v98, Lorg/openjdk/tools/javac/main/Option$30;

    const-string v12, "opt.arg.addExports"

    const-string v13, "opt.addExports"

    const-string v9, "ADD_EXPORTS"

    const/16 v10, 0x46

    const-string v11, "--add-exports"

    move-object/from16 v8, v98

    move-object/from16 v14, v32

    move-object/from16 v15, v28

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$30;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v98, Lorg/openjdk/tools/javac/main/Option;->ADD_EXPORTS:Lorg/openjdk/tools/javac/main/Option;

    .line 72
    new-instance v99, Lorg/openjdk/tools/javac/main/Option;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v9, "ADD_OPENS"

    const/16 v10, 0x47

    const-string v11, "--add-opens"

    move-object/from16 v8, v99

    move-object/from16 v14, v71

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v99, Lorg/openjdk/tools/javac/main/Option;->ADD_OPENS:Lorg/openjdk/tools/javac/main/Option;

    .line 73
    new-instance v100, Lorg/openjdk/tools/javac/main/Option$31;

    const-string v12, "opt.arg.addReads"

    const-string v13, "opt.addReads"

    const-string v9, "ADD_READS"

    const/16 v10, 0x48

    const-string v11, "--add-reads"

    move-object/from16 v8, v100

    move-object/from16 v14, v32

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$31;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v100, Lorg/openjdk/tools/javac/main/Option;->ADD_READS:Lorg/openjdk/tools/javac/main/Option;

    .line 74
    new-instance v32, Lorg/openjdk/tools/javac/main/Option$32;

    const-string v12, "opt.arg.module"

    const-string v13, "opt.module"

    const-string v9, "XMODULE"

    const/16 v10, 0x49

    const-string v11, "-Xmodule:"

    move-object/from16 v8, v32

    move-object/from16 v14, v71

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$32;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v32, Lorg/openjdk/tools/javac/main/Option;->XMODULE:Lorg/openjdk/tools/javac/main/Option;

    .line 75
    new-instance v101, Lorg/openjdk/tools/javac/main/Option;

    const-string v12, "opt.arg.m"

    const-string v13, "opt.m"

    const-string v9, "MODULE"

    const/16 v10, 0x4a

    const-string v11, "--module -m"

    move-object/from16 v8, v101

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v101, Lorg/openjdk/tools/javac/main/Option;->MODULE:Lorg/openjdk/tools/javac/main/Option;

    .line 76
    new-instance v102, Lorg/openjdk/tools/javac/main/Option$33;

    const-string v12, "opt.arg.addmods"

    const-string v13, "opt.addmods"

    const-string v9, "ADD_MODULES"

    const/16 v10, 0x4b

    const-string v11, "--add-modules"

    move-object/from16 v8, v102

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$33;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v102, Lorg/openjdk/tools/javac/main/Option;->ADD_MODULES:Lorg/openjdk/tools/javac/main/Option;

    .line 77
    new-instance v103, Lorg/openjdk/tools/javac/main/Option$34;

    const-string v12, "opt.arg.limitmods"

    const-string v13, "opt.limitmods"

    const-string v9, "LIMIT_MODULES"

    const/16 v10, 0x4c

    const-string v11, "--limit-modules"

    move-object/from16 v8, v103

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$34;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v103, Lorg/openjdk/tools/javac/main/Option;->LIMIT_MODULES:Lorg/openjdk/tools/javac/main/Option;

    .line 78
    new-instance v104, Lorg/openjdk/tools/javac/main/Option$35;

    const-string v12, "opt.arg.module.version"

    const-string v13, "opt.module.version"

    const-string v9, "MODULE_VERSION"

    const/16 v10, 0x4d

    const-string v11, "--module-version"

    move-object/from16 v8, v104

    invoke-direct/range {v8 .. v15}, Lorg/openjdk/tools/javac/main/Option$35;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v104, Lorg/openjdk/tools/javac/main/Option;->MODULE_VERSION:Lorg/openjdk/tools/javac/main/Option;

    .line 79
    new-instance v105, Lorg/openjdk/tools/javac/main/Option$36;

    const-string v12, "opt.arg.file"

    const-string v13, "opt.AT"

    const-string v9, "AT"

    const/16 v10, 0x4e

    const-string v11, "@"

    move-object/from16 v8, v105

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    invoke-direct/range {v8 .. v16}, Lorg/openjdk/tools/javac/main/Option$36;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    sput-object v105, Lorg/openjdk/tools/javac/main/Option;->AT:Lorg/openjdk/tools/javac/main/Option;

    .line 80
    new-instance v15, Lorg/openjdk/tools/javac/main/Option$37;

    const-string v11, "sourcefile"

    const/4 v12, 0x0

    const-string v9, "SOURCEFILE"

    const/16 v10, 0x4f

    move-object v8, v15

    move-object/from16 v13, v71

    move-object/from16 v14, v34

    invoke-direct/range {v8 .. v14}, Lorg/openjdk/tools/javac/main/Option$37;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v15, Lorg/openjdk/tools/javac/main/Option;->SOURCEFILE:Lorg/openjdk/tools/javac/main/Option;

    .line 81
    new-instance v8, Lorg/openjdk/tools/javac/main/Option;

    const-string v38, "opt.arg.multi-release"

    const-string v39, "opt.multi-release"

    const-string v35, "MULTIRELEASE"

    const/16 v36, 0x50

    const-string v37, "--multi-release"

    move-object/from16 v34, v8

    move-object/from16 v40, v71

    invoke-direct/range {v34 .. v41}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v8, Lorg/openjdk/tools/javac/main/Option;->MULTIRELEASE:Lorg/openjdk/tools/javac/main/Option;

    .line 82
    new-instance v9, Lorg/openjdk/tools/javac/main/Option$38;

    const-string v3, "--inherit-runtime-environment"

    const-string v4, "opt.inherit_runtime_environment"

    const-string v1, "INHERIT_RUNTIME_ENVIRONMENT"

    const/16 v2, 0x51

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/main/Option$38;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    sput-object v9, Lorg/openjdk/tools/javac/main/Option;->INHERIT_RUNTIME_ENVIRONMENT:Lorg/openjdk/tools/javac/main/Option;

    const/16 v0, 0x52

    .line 83
    new-array v0, v0, [Lorg/openjdk/tools/javac/main/Option;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v29, v0, v1

    const/4 v1, 0x2

    aput-object v30, v0, v1

    const/4 v1, 0x3

    aput-object v31, v0, v1

    const/4 v1, 0x4

    aput-object v33, v0, v1

    const/4 v1, 0x5

    aput-object v18, v0, v1

    const/4 v1, 0x6

    aput-object v19, v0, v1

    const/4 v1, 0x7

    aput-object v20, v0, v1

    const/16 v1, 0x8

    aput-object v21, v0, v1

    const/16 v1, 0x9

    aput-object v23, v0, v1

    const/16 v1, 0xa

    aput-object v24, v0, v1

    const/16 v1, 0xb

    aput-object v25, v0, v1

    const/16 v1, 0xc

    aput-object v26, v0, v1

    const/16 v1, 0xd

    aput-object v27, v0, v1

    const/16 v1, 0xe

    aput-object v42, v0, v1

    const/16 v1, 0xf

    aput-object v43, v0, v1

    const/16 v1, 0x10

    aput-object v44, v0, v1

    const/16 v1, 0x11

    aput-object v45, v0, v1

    const/16 v1, 0x12

    aput-object v46, v0, v1

    const/16 v1, 0x13

    aput-object v47, v0, v1

    const/16 v1, 0x14

    aput-object v48, v0, v1

    const/16 v1, 0x15

    aput-object v49, v0, v1

    const/16 v1, 0x16

    aput-object v50, v0, v1

    const/16 v1, 0x17

    aput-object v51, v0, v1

    const/16 v1, 0x18

    aput-object v52, v0, v1

    const/16 v1, 0x19

    aput-object v53, v0, v1

    const/16 v1, 0x1a

    aput-object v54, v0, v1

    const/16 v1, 0x1b

    aput-object v55, v0, v1

    const/16 v1, 0x1c

    aput-object v56, v0, v1

    const/16 v1, 0x1d

    aput-object v57, v0, v1

    const/16 v1, 0x1e

    aput-object v58, v0, v1

    const/16 v1, 0x1f

    aput-object v59, v0, v1

    const/16 v1, 0x20

    aput-object v60, v0, v1

    const/16 v1, 0x21

    aput-object v61, v0, v1

    const/16 v1, 0x22

    aput-object v62, v0, v1

    const/16 v1, 0x23

    aput-object v63, v0, v1

    const/16 v1, 0x24

    aput-object v64, v0, v1

    const/16 v1, 0x25

    aput-object v65, v0, v1

    const/16 v1, 0x26

    aput-object v66, v0, v1

    const/16 v1, 0x27

    aput-object v67, v0, v1

    const/16 v1, 0x28

    aput-object v68, v0, v1

    const/16 v1, 0x29

    aput-object v69, v0, v1

    const/16 v1, 0x2a

    aput-object v70, v0, v1

    const/16 v1, 0x2b

    aput-object v72, v0, v1

    const/16 v1, 0x2c

    aput-object v73, v0, v1

    const/16 v1, 0x2d

    aput-object v74, v0, v1

    const/16 v1, 0x2e

    aput-object v75, v0, v1

    const/16 v1, 0x2f

    aput-object v76, v0, v1

    const/16 v1, 0x30

    aput-object v77, v0, v1

    const/16 v1, 0x31

    aput-object v78, v0, v1

    const/16 v1, 0x32

    aput-object v79, v0, v1

    const/16 v1, 0x33

    aput-object v80, v0, v1

    const/16 v1, 0x34

    aput-object v81, v0, v1

    const/16 v1, 0x35

    aput-object v82, v0, v1

    const/16 v1, 0x36

    aput-object v83, v0, v1

    const/16 v1, 0x37

    aput-object v84, v0, v1

    const/16 v1, 0x38

    aput-object v85, v0, v1

    const/16 v1, 0x39

    aput-object v86, v0, v1

    const/16 v1, 0x3a

    aput-object v87, v0, v1

    const/16 v1, 0x3b

    aput-object v88, v0, v1

    const/16 v1, 0x3c

    aput-object v89, v0, v1

    const/16 v1, 0x3d

    aput-object v90, v0, v1

    const/16 v1, 0x3e

    aput-object v91, v0, v1

    const/16 v1, 0x3f

    aput-object v92, v0, v1

    const/16 v1, 0x40

    aput-object v93, v0, v1

    const/16 v1, 0x41

    aput-object v94, v0, v1

    const/16 v1, 0x42

    aput-object v22, v0, v1

    const/16 v1, 0x43

    aput-object v95, v0, v1

    const/16 v1, 0x44

    aput-object v96, v0, v1

    const/16 v1, 0x45

    aput-object v97, v0, v1

    const/16 v1, 0x46

    aput-object v98, v0, v1

    const/16 v1, 0x47

    aput-object v99, v0, v1

    const/16 v1, 0x48

    aput-object v100, v0, v1

    const/16 v1, 0x49

    aput-object v32, v0, v1

    const/16 v1, 0x4a

    aput-object v101, v0, v1

    const/16 v1, 0x4b

    aput-object v102, v0, v1

    const/16 v1, 0x4c

    aput-object v103, v0, v1

    const/16 v1, 0x4d

    aput-object v104, v0, v1

    const/16 v1, 0x4e

    aput-object v105, v0, v1

    const/16 v1, 0x4f

    aput-object v15, v0, v1

    const/16 v1, 0x50

    aput-object v8, v0, v1

    const/16 v1, 0x51

    aput-object v9, v0, v1

    sput-object v0, Lorg/openjdk/tools/javac/main/Option;->$VALUES:[Lorg/openjdk/tools/javac/main/Option;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V
    .locals 11

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lorg/openjdk/tools/javac/main/Option$ArgKind;->REQUIRED:Lorg/openjdk/tools/javac/main/Option$ArgKind;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    .line 7
    invoke-direct/range {v0 .. v10}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ArgKind;Lorg/openjdk/tools/javac/main/Option$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;)V
    .locals 11

    .line 8
    sget-object v10, Lorg/openjdk/tools/javac/main/Option$ArgKind;->REQUIRED:Lorg/openjdk/tools/javac/main/Option$ArgKind;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$1;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\\s+"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/openjdk/tools/javac/main/Option;->names:[Ljava/lang/String;

    .line 14
    array-length p2, p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, Lorg/openjdk/tools/javac/util/a;->a(Z)V

    .line 15
    aget-object p1, p1, p3

    iput-object p1, p0, Lorg/openjdk/tools/javac/main/Option;->primaryName:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lorg/openjdk/tools/javac/main/Option;->argsNameKey:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lorg/openjdk/tools/javac/main/Option;->descrKey:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lorg/openjdk/tools/javac/main/Option;->kind:Lorg/openjdk/tools/javac/main/Option$OptionKind;

    .line 19
    iput-object p7, p0, Lorg/openjdk/tools/javac/main/Option;->group:Lorg/openjdk/tools/javac/main/Option$OptionGroup;

    .line 20
    iput-object p8, p0, Lorg/openjdk/tools/javac/main/Option;->choiceKind:Lorg/openjdk/tools/javac/main/Option$ChoiceKind;

    .line 21
    iput-object p9, p0, Lorg/openjdk/tools/javac/main/Option;->choices:Ljava/util/Set;

    .line 22
    iput-object p10, p0, Lorg/openjdk/tools/javac/main/Option;->argKind:Lorg/openjdk/tools/javac/main/Option$ArgKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V
    .locals 11

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lorg/openjdk/tools/javac/main/Option$ArgKind;->NONE:Lorg/openjdk/tools/javac/main/Option$ArgKind;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$1;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;[Ljava/lang/String;)V
    .locals 11

    .line 9
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 10
    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lorg/openjdk/tools/javac/main/Option$ArgKind;->REQUIRED:Lorg/openjdk/tools/javac/main/Option$ArgKind;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 11
    invoke-direct/range {v0 .. v10}, Lorg/openjdk/tools/javac/main/Option;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/openjdk/tools/javac/main/Option$OptionKind;Lorg/openjdk/tools/javac/main/Option$OptionGroup;Lorg/openjdk/tools/javac/main/Option$ChoiceKind;Ljava/util/Set;Lorg/openjdk/tools/javac/main/Option$ArgKind;)V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "all"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->values()[Lorg/openjdk/tools/javac/code/Lint$LintCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->option:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "-"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lorg/openjdk/tools/javac/code/Lint$LintCategory;->option:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "none"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/main/Option;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/main/Option;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/main/Option;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/main/Option;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/main/Option;->$VALUES:[Lorg/openjdk/tools/javac/main/Option;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/main/Option;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/main/Option;

    .line 8
    .line 9
    return-object v0
.end method
