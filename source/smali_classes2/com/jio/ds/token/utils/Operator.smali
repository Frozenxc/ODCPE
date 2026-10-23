.class public final enum Lcom/jio/ds/token/utils/Operator;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/token/utils/Operator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/ds/token/utils/Operator;",
        "",
        "(Ljava/lang/String;I)V",
        "add",
        "subtract",
        "multiply",
        "divide",
        "min",
        "max",
        "round",
        "floor",
        "pow",
        "none",
        "tokenParser_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/ds/token/utils/Operator;

.field public static final enum add:Lcom/jio/ds/token/utils/Operator;

.field public static final enum divide:Lcom/jio/ds/token/utils/Operator;

.field public static final enum floor:Lcom/jio/ds/token/utils/Operator;

.field public static final enum max:Lcom/jio/ds/token/utils/Operator;

.field public static final enum min:Lcom/jio/ds/token/utils/Operator;

.field public static final enum multiply:Lcom/jio/ds/token/utils/Operator;

.field public static final enum none:Lcom/jio/ds/token/utils/Operator;

.field public static final enum pow:Lcom/jio/ds/token/utils/Operator;

.field public static final enum round:Lcom/jio/ds/token/utils/Operator;

.field public static final enum subtract:Lcom/jio/ds/token/utils/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 2
    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->add:Lcom/jio/ds/token/utils/Operator;

    .line 10
    .line 11
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 12
    .line 13
    const-string v1, "subtract"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->subtract:Lcom/jio/ds/token/utils/Operator;

    .line 20
    .line 21
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 22
    .line 23
    const-string v1, "multiply"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->multiply:Lcom/jio/ds/token/utils/Operator;

    .line 30
    .line 31
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 32
    .line 33
    const-string v1, "divide"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->divide:Lcom/jio/ds/token/utils/Operator;

    .line 40
    .line 41
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 42
    .line 43
    const-string v1, "min"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->min:Lcom/jio/ds/token/utils/Operator;

    .line 50
    .line 51
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 52
    .line 53
    const-string v1, "max"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->max:Lcom/jio/ds/token/utils/Operator;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 62
    .line 63
    const-string v1, "round"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->round:Lcom/jio/ds/token/utils/Operator;

    .line 70
    .line 71
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 72
    .line 73
    const-string v1, "floor"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->floor:Lcom/jio/ds/token/utils/Operator;

    .line 80
    .line 81
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 82
    .line 83
    const-string v1, "pow"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->pow:Lcom/jio/ds/token/utils/Operator;

    .line 91
    .line 92
    new-instance v0, Lcom/jio/ds/token/utils/Operator;

    .line 93
    .line 94
    const-string v1, "none"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/jio/ds/token/utils/Operator;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->none:Lcom/jio/ds/token/utils/Operator;

    .line 102
    .line 103
    invoke-static {}, Lcom/jio/ds/token/utils/Operator;->a()[Lcom/jio/ds/token/utils/Operator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/jio/ds/token/utils/Operator;->$VALUES:[Lcom/jio/ds/token/utils/Operator;

    .line 108
    .line 109
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

.method public static final synthetic a()[Lcom/jio/ds/token/utils/Operator;
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/ds/token/utils/Operator;->add:Lcom/jio/ds/token/utils/Operator;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/token/utils/Operator;->subtract:Lcom/jio/ds/token/utils/Operator;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/token/utils/Operator;->multiply:Lcom/jio/ds/token/utils/Operator;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/token/utils/Operator;->divide:Lcom/jio/ds/token/utils/Operator;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/token/utils/Operator;->min:Lcom/jio/ds/token/utils/Operator;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/token/utils/Operator;->max:Lcom/jio/ds/token/utils/Operator;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/token/utils/Operator;->round:Lcom/jio/ds/token/utils/Operator;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/token/utils/Operator;->floor:Lcom/jio/ds/token/utils/Operator;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/token/utils/Operator;->pow:Lcom/jio/ds/token/utils/Operator;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/token/utils/Operator;->none:Lcom/jio/ds/token/utils/Operator;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/jio/ds/token/utils/Operator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/token/utils/Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/token/utils/Operator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/token/utils/Operator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/token/utils/Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/token/utils/Operator;->$VALUES:[Lcom/jio/ds/token/utils/Operator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/token/utils/Operator;

    .line 8
    .line 9
    return-object v0
.end method
