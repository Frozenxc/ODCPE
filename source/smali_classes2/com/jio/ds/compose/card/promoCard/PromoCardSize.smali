.class public final enum Lcom/jio/ds/compose/card/promoCard/PromoCardSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/card/promoCard/PromoCardSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/card/promoCard/PromoCardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/ds/compose/card/promoCard/PromoCardSize;",
        "",
        "",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "DEFAULT",
        "COMPACT",
        "XtraSmall",
        "Small",
        "Medium",
        "Large",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

.field public static final enum COMPACT:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

.field public static final Companion:Lcom/jio/ds/compose/card/promoCard/PromoCardSize$a;

.field public static final enum DEFAULT:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

.field public static final enum Large:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

.field public static final enum Medium:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

.field public static final enum Small:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

.field public static final enum XtraSmall:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "small"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->DEFAULT:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 14
    .line 15
    const-string v1, "COMPACT"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "xtra-small"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v2, v4}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->COMPACT:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 26
    .line 27
    const-string v1, "XtraSmall"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->XtraSmall:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 35
    .line 36
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 37
    .line 38
    const-string v1, "Small"

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Small:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 44
    .line 45
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 46
    .line 47
    const-string v1, "medium"

    .line 48
    .line 49
    const-string v2, "Medium"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v2, v3, v5, v1}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Medium:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 56
    .line 57
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v2, "large"

    .line 61
    .line 62
    const-string v4, "Large"

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Large:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 68
    .line 69
    invoke-static {}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->a()[Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->$VALUES:[Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 74
    .line 75
    new-instance v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize$a;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/card/promoCard/PromoCardSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Companion:Lcom/jio/ds/compose/card/promoCard/PromoCardSize$a;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/card/promoCard/PromoCardSize;
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->DEFAULT:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->COMPACT:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->XtraSmall:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Small:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Medium:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->Large:Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/card/promoCard/PromoCardSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/card/promoCard/PromoCardSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/promoCard/PromoCardSize;->$VALUES:[Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/card/promoCard/PromoCardSize;

    .line 8
    .line 9
    return-object v0
.end method
