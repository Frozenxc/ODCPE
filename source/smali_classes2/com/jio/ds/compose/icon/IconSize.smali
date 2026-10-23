.class public final enum Lcom/jio/ds/compose/icon/IconSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/icon/IconSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/icon/IconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/ds/compose/icon/IconSize;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "M",
        "S",
        "L",
        "XL",
        "XXL",
        "Medium",
        "Small",
        "Large",
        "XtraLarge",
        "XtraXtraLarge",
        "jdsUi_release"
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/icon/IconSize;

.field public static final Companion:Lcom/jio/ds/compose/icon/IconSize$a;

.field public static final enum L:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum Large:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum M:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum Medium:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum S:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum Small:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum XL:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum XXL:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum XtraLarge:Lcom/jio/ds/compose/icon/IconSize;

.field public static final enum XtraXtraLarge:Lcom/jio/ds/compose/icon/IconSize;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 2
    .line 3
    const-string v1, "M"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "medium"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->M:Lcom/jio/ds/compose/icon/IconSize;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 14
    .line 15
    const-string v1, "S"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "small"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->S:Lcom/jio/ds/compose/icon/IconSize;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 26
    .line 27
    const-string v1, "L"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v5, "large"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->L:Lcom/jio/ds/compose/icon/IconSize;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 38
    .line 39
    const-string v1, "XL"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v6, "xtra-large"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v6}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->XL:Lcom/jio/ds/compose/icon/IconSize;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 50
    .line 51
    const-string v1, "XXL"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-string v7, "xtra-xtra-large"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v7}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->XXL:Lcom/jio/ds/compose/icon/IconSize;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 62
    .line 63
    const-string v1, "Medium"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->Medium:Lcom/jio/ds/compose/icon/IconSize;

    .line 70
    .line 71
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 72
    .line 73
    const-string v1, "Small"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->Small:Lcom/jio/ds/compose/icon/IconSize;

    .line 80
    .line 81
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 82
    .line 83
    const-string v1, "Large"

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->Large:Lcom/jio/ds/compose/icon/IconSize;

    .line 90
    .line 91
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 92
    .line 93
    const-string v1, "XtraLarge"

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v6}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->XtraLarge:Lcom/jio/ds/compose/icon/IconSize;

    .line 101
    .line 102
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 103
    .line 104
    const-string v1, "XtraXtraLarge"

    .line 105
    .line 106
    const/16 v2, 0x9

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v7}, Lcom/jio/ds/compose/icon/IconSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->XtraXtraLarge:Lcom/jio/ds/compose/icon/IconSize;

    .line 112
    .line 113
    invoke-static {}, Lcom/jio/ds/compose/icon/IconSize;->a()[Lcom/jio/ds/compose/icon/IconSize;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->$VALUES:[Lcom/jio/ds/compose/icon/IconSize;

    .line 118
    .line 119
    new-instance v0, Lcom/jio/ds/compose/icon/IconSize$a;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/icon/IconSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/jio/ds/compose/icon/IconSize;->Companion:Lcom/jio/ds/compose/icon/IconSize$a;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/icon/IconSize;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/icon/IconSize;
    .locals 10

    .line 1
    sget-object v0, Lcom/jio/ds/compose/icon/IconSize;->M:Lcom/jio/ds/compose/icon/IconSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/icon/IconSize;->S:Lcom/jio/ds/compose/icon/IconSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/icon/IconSize;->L:Lcom/jio/ds/compose/icon/IconSize;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/icon/IconSize;->XL:Lcom/jio/ds/compose/icon/IconSize;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/icon/IconSize;->XXL:Lcom/jio/ds/compose/icon/IconSize;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/icon/IconSize;->Medium:Lcom/jio/ds/compose/icon/IconSize;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/icon/IconSize;->Small:Lcom/jio/ds/compose/icon/IconSize;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/icon/IconSize;->Large:Lcom/jio/ds/compose/icon/IconSize;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/icon/IconSize;->XtraLarge:Lcom/jio/ds/compose/icon/IconSize;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/compose/icon/IconSize;->XtraXtraLarge:Lcom/jio/ds/compose/icon/IconSize;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/jio/ds/compose/icon/IconSize;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/icon/IconSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/icon/IconSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/icon/IconSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/icon/IconSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/icon/IconSize;->$VALUES:[Lcom/jio/ds/compose/icon/IconSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/icon/IconSize;

    .line 8
    .line 9
    return-object v0
.end method
