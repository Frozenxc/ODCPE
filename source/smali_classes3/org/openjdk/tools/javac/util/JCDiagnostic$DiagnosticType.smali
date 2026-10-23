.class public final enum Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/javac/util/JCDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiagnosticType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

.field public static final enum ERROR:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

.field public static final enum FRAGMENT:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

.field public static final enum NOTE:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

.field public static final enum WARNING:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;


# instance fields
.field final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "misc"

    .line 5
    .line 6
    const-string v3, "FRAGMENT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->FRAGMENT:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "note"

    .line 17
    .line 18
    const-string v4, "NOTE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->NOTE:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 24
    .line 25
    new-instance v2, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "warn"

    .line 29
    .line 30
    const-string v5, "WARNING"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->WARNING:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 36
    .line 37
    new-instance v3, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "err"

    .line 41
    .line 42
    const-string v6, "ERROR"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->ERROR:Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->$VALUES:[Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->$VALUES:[Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/util/JCDiagnostic$DiagnosticType;

    .line 8
    .line 9
    return-object v0
.end method
