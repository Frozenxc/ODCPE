.class public final enum Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/javac/comp/CompileStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompileState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum ATTR:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum ENTER:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum FLOW:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum GENERATE:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum INIT:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum LOWER:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum PARSE:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum PROCESS:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum TRANSTYPES:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

.field public static final enum UNLAMBDA:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->INIT:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 10
    .line 11
    new-instance v1, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 12
    .line 13
    const-string v2, "PARSE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->PARSE:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 20
    .line 21
    new-instance v2, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 22
    .line 23
    const-string v3, "ENTER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->ENTER:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 30
    .line 31
    new-instance v3, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 32
    .line 33
    const-string v4, "PROCESS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->PROCESS:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 40
    .line 41
    new-instance v4, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 42
    .line 43
    const-string v5, "ATTR"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->ATTR:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 50
    .line 51
    new-instance v5, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 52
    .line 53
    const-string v6, "FLOW"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->FLOW:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 60
    .line 61
    new-instance v6, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 62
    .line 63
    const-string v7, "TRANSTYPES"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8, v8}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->TRANSTYPES:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 70
    .line 71
    new-instance v7, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 72
    .line 73
    const-string v8, "UNLAMBDA"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9, v9}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->UNLAMBDA:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 80
    .line 81
    new-instance v8, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 82
    .line 83
    const-string v9, "LOWER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10, v10}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->LOWER:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 91
    .line 92
    new-instance v9, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 93
    .line 94
    const-string v10, "GENERATE"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11, v11}, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->GENERATE:Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->$VALUES:[Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->$VALUES:[Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;

    .line 8
    .line 9
    return-object v0
.end method
