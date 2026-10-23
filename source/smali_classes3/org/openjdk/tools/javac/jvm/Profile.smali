.class public enum Lorg/openjdk/tools/javac/jvm/Profile;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/jvm/Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/jvm/Profile;

.field public static final enum COMPACT1:Lorg/openjdk/tools/javac/jvm/Profile;

.field public static final enum COMPACT2:Lorg/openjdk/tools/javac/jvm/Profile;

.field public static final enum COMPACT3:Lorg/openjdk/tools/javac/jvm/Profile;

.field public static final enum DEFAULT:Lorg/openjdk/tools/javac/jvm/Profile;

.field private static final profileKey:Lorg/openjdk/tools/javac/util/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/openjdk/tools/javac/util/b$a;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;

.field final targets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/openjdk/tools/javac/jvm/Target;",
            ">;"
        }
    .end annotation
.end field

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v7, Lorg/openjdk/tools/javac/jvm/Profile;

    .line 2
    .line 3
    sget-object v8, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_8:Lorg/openjdk/tools/javac/jvm/Target;

    .line 4
    .line 5
    sget-object v9, Lorg/openjdk/tools/javac/jvm/Target;->JDK1_9:Lorg/openjdk/tools/javac/jvm/Target;

    .line 6
    .line 7
    filled-new-array {v9}, [Lorg/openjdk/tools/javac/jvm/Target;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v1, "COMPACT1"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "compact1"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v0, v7

    .line 18
    move-object v5, v8

    .line 19
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/jvm/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/openjdk/tools/javac/jvm/Target;[Lorg/openjdk/tools/javac/jvm/Target;)V

    .line 20
    .line 21
    .line 22
    sput-object v7, Lorg/openjdk/tools/javac/jvm/Profile;->COMPACT1:Lorg/openjdk/tools/javac/jvm/Profile;

    .line 23
    .line 24
    new-instance v10, Lorg/openjdk/tools/javac/jvm/Profile;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    filled-new-array {v9}, [Lorg/openjdk/tools/javac/jvm/Target;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v1, "COMPACT2"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v3, "compact2"

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/jvm/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/openjdk/tools/javac/jvm/Target;[Lorg/openjdk/tools/javac/jvm/Target;)V

    .line 38
    .line 39
    .line 40
    sput-object v10, Lorg/openjdk/tools/javac/jvm/Profile;->COMPACT2:Lorg/openjdk/tools/javac/jvm/Profile;

    .line 41
    .line 42
    new-instance v11, Lorg/openjdk/tools/javac/jvm/Profile;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    filled-new-array {v9}, [Lorg/openjdk/tools/javac/jvm/Target;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v1, "COMPACT3"

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const-string v3, "compact3"

    .line 53
    .line 54
    move-object v0, v11

    .line 55
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/jvm/Profile;-><init>(Ljava/lang/String;ILjava/lang/String;ILorg/openjdk/tools/javac/jvm/Target;[Lorg/openjdk/tools/javac/jvm/Target;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, Lorg/openjdk/tools/javac/jvm/Profile;->COMPACT3:Lorg/openjdk/tools/javac/jvm/Profile;

    .line 59
    .line 60
    new-instance v0, Lorg/openjdk/tools/javac/jvm/Profile$1;

    .line 61
    .line 62
    const-string v1, "DEFAULT"

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/jvm/Profile$1;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/openjdk/tools/javac/jvm/Profile;->DEFAULT:Lorg/openjdk/tools/javac/jvm/Profile;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    new-array v1, v1, [Lorg/openjdk/tools/javac/jvm/Profile;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v7, v1, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v10, v1, v3

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v11, v1, v3

    .line 81
    .line 82
    aput-object v0, v1, v2

    .line 83
    .line 84
    sput-object v1, Lorg/openjdk/tools/javac/jvm/Profile;->$VALUES:[Lorg/openjdk/tools/javac/jvm/Profile;

    .line 85
    .line 86
    new-instance v0, Lorg/openjdk/tools/javac/util/b$a;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/openjdk/tools/javac/util/b$a;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lorg/openjdk/tools/javac/jvm/Profile;->profileKey:Lorg/openjdk/tools/javac/util/b$a;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/openjdk/tools/javac/jvm/Profile;->name:Ljava/lang/String;

    const p2, 0x7fffffff

    .line 4
    iput p2, p0, Lorg/openjdk/tools/javac/jvm/Profile;->value:I

    .line 5
    iput-object p1, p0, Lorg/openjdk/tools/javac/jvm/Profile;->targets:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;ILorg/openjdk/tools/javac/jvm/Target;[Lorg/openjdk/tools/javac/jvm/Target;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput-object p3, p0, Lorg/openjdk/tools/javac/jvm/Profile;->name:Ljava/lang/String;

    .line 8
    iput p4, p0, Lorg/openjdk/tools/javac/jvm/Profile;->value:I

    .line 9
    invoke-static {p5, p6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/openjdk/tools/javac/jvm/Profile;->targets:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/openjdk/tools/javac/jvm/Profile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/openjdk/tools/javac/jvm/Profile;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/jvm/Profile;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/jvm/Profile;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/jvm/Profile;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/jvm/Profile;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/jvm/Profile;->$VALUES:[Lorg/openjdk/tools/javac/jvm/Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/jvm/Profile;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/jvm/Profile;

    .line 8
    .line 9
    return-object v0
.end method
