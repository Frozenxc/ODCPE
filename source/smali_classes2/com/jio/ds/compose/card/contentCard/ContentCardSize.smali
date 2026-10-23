.class public final enum Lcom/jio/ds/compose/card/contentCard/ContentCardSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/card/contentCard/ContentCardSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/card/contentCard/ContentCardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/ds/compose/card/contentCard/ContentCardSize;",
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
        "XtraSmall",
        "XtraXtraSmall",
        "Small",
        "Medium",
        "Large",
        "XtraLarge",
        "XXS",
        "XS",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final Companion:Lcom/jio/ds/compose/card/contentCard/ContentCardSize$a;

.field public static final enum Large:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum Medium:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum Small:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum XS:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum XXS:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum XtraLarge:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum XtraSmall:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

.field public static final enum XtraXtraSmall:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 2
    .line 3
    const-string v1, "XtraSmall"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "xtra-small"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XtraSmall:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 14
    .line 15
    const-string v1, "XtraXtraSmall"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "xtra-xtra-small"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XtraXtraSmall:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "small"

    .line 29
    .line 30
    const-string v5, "Small"

    .line 31
    .line 32
    invoke-direct {v0, v5, v1, v2}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Small:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "medium"

    .line 41
    .line 42
    const-string v5, "Medium"

    .line 43
    .line 44
    invoke-direct {v0, v5, v1, v2}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Medium:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "large"

    .line 53
    .line 54
    const-string v5, "Large"

    .line 55
    .line 56
    invoke-direct {v0, v5, v1, v2}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Large:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 60
    .line 61
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "xtra-large"

    .line 65
    .line 66
    const-string v5, "XtraLarge"

    .line 67
    .line 68
    invoke-direct {v0, v5, v1, v2}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XtraLarge:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 74
    .line 75
    const-string v1, "XXS"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XXS:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 82
    .line 83
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 84
    .line 85
    const-string v1, "XS"

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XS:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 92
    .line 93
    invoke-static {}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->a()[Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->$VALUES:[Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 98
    .line 99
    new-instance v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize$a;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/card/contentCard/ContentCardSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Companion:Lcom/jio/ds/compose/card/contentCard/ContentCardSize$a;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/card/contentCard/ContentCardSize;
    .locals 8

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XtraSmall:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XtraXtraSmall:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Small:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Medium:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->Large:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XtraLarge:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XXS:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->XS:Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/card/contentCard/ContentCardSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/card/contentCard/ContentCardSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/contentCard/ContentCardSize;->$VALUES:[Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/card/contentCard/ContentCardSize;

    .line 8
    .line 9
    return-object v0
.end method
