.class public final enum Lorg/openjdk/tools/javac/jvm/ClassFile$Version;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/jvm/ClassFile$Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field private static final MAX:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field private static final MIN:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field public static final enum V45_3:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field public static final enum V49:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field public static final enum V50:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field public static final enum V51:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field public static final enum V52:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

.field public static final enum V53:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;


# instance fields
.field public final major:I

.field public final minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 2
    .line 3
    const-string v1, "V45_3"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v0, v1, v6, v2, v3}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->V45_3:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 13
    .line 14
    new-instance v1, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 15
    .line 16
    const/16 v2, 0x31

    .line 17
    .line 18
    const-string v4, "V49"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v1, v4, v7, v2, v6}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;-><init>(Ljava/lang/String;III)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->V49:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 25
    .line 26
    new-instance v2, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/16 v5, 0x32

    .line 30
    .line 31
    const-string v8, "V50"

    .line 32
    .line 33
    invoke-direct {v2, v8, v4, v5, v6}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;-><init>(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->V50:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 37
    .line 38
    new-instance v4, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 39
    .line 40
    const-string v5, "V51"

    .line 41
    .line 42
    const/16 v8, 0x33

    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v8, v6}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;-><init>(Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->V51:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 48
    .line 49
    new-instance v5, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const/16 v8, 0x34

    .line 53
    .line 54
    const-string v9, "V52"

    .line 55
    .line 56
    invoke-direct {v5, v9, v3, v8, v6}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;-><init>(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->V52:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 60
    .line 61
    new-instance v8, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const/16 v9, 0x35

    .line 65
    .line 66
    const-string v10, "V53"

    .line 67
    .line 68
    invoke-direct {v8, v10, v3, v9, v6}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;-><init>(Ljava/lang/String;III)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->V53:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v8

    .line 76
    filled-new-array/range {v0 .. v5}, [Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->$VALUES:[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 81
    .line 82
    invoke-static {}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->values()[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aget-object v0, v0, v6

    .line 87
    .line 88
    sput-object v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->MIN:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 89
    .line 90
    invoke-static {}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->values()[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->values()[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v1, v1

    .line 99
    sub-int/2addr v1, v7

    .line 100
    aget-object v0, v0, v1

    .line 101
    .line 102
    sput-object v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->MAX:Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->major:I

    .line 5
    .line 6
    iput p4, p0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->minor:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/jvm/ClassFile$Version;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->$VALUES:[Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/jvm/ClassFile$Version;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/jvm/ClassFile$Version;

    .line 8
    .line 9
    return-object v0
.end method
