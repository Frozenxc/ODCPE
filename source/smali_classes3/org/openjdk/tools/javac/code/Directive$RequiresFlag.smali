.class public final enum Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

.field public static final enum EXTRA:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

.field public static final enum MANDATED:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

.field public static final enum STATIC_PHASE:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

.field public static final enum SYNTHETIC:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

.field public static final enum TRANSITIVE:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const-string v3, "TRANSITIVE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->TRANSITIVE:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    const-string v4, "STATIC_PHASE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->STATIC_PHASE:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 24
    .line 25
    new-instance v2, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x1000

    .line 29
    .line 30
    const-string v5, "SYNTHETIC"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->SYNTHETIC:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 36
    .line 37
    new-instance v3, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const v5, 0x8000

    .line 41
    .line 42
    .line 43
    const-string v6, "MANDATED"

    .line 44
    .line 45
    invoke-direct {v3, v6, v4, v5}, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->MANDATED:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 49
    .line 50
    new-instance v4, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/high16 v6, 0x10000

    .line 54
    .line 55
    const-string v7, "EXTRA"

    .line 56
    .line 57
    invoke-direct {v4, v7, v5, v6}, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v4, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->EXTRA:Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 61
    .line 62
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->$VALUES:[Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->$VALUES:[Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Directive$RequiresFlag;

    .line 8
    .line 9
    return-object v0
.end method
