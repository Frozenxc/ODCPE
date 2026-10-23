.class public final enum Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

.field public static final enum SIMPLE_NAMES:Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

.field public static final enum UNIQUE_TYPEVAR_NAMES:Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

.field public static final enum WHERE_CLAUSES:Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 2
    .line 3
    const-string v1, "WHERE_CLAUSES"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;->WHERE_CLAUSES:Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 10
    .line 11
    new-instance v1, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 12
    .line 13
    const-string v2, "SIMPLE_NAMES"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;->SIMPLE_NAMES:Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 20
    .line 21
    new-instance v2, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 22
    .line 23
    const-string v3, "UNIQUE_TYPEVAR_NAMES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;->UNIQUE_TYPEVAR_NAMES:Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;->$VALUES:[Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;->$VALUES:[Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/util/RichDiagnosticFormatter$RichConfiguration$RichFormatterFeature;

    .line 8
    .line 9
    return-object v0
.end method
