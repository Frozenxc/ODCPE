.class public final enum Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;",
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
        "XtraXtraSmall",
        "XtraSmall",
        "Small",
        "XXS",
        "XS",
        "S",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

.field public static final Companion:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize$a;

.field public static final enum S:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

.field public static final enum Small:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

.field public static final enum XS:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

.field public static final enum XXS:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

.field public static final enum XtraSmall:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

.field public static final enum XtraXtraSmall:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 2
    .line 3
    const-string v1, "XtraXtraSmall"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "xtra-xtra-small"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XtraXtraSmall:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 14
    .line 15
    const-string v1, "XtraSmall"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "xtra-small"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XtraSmall:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 26
    .line 27
    const-string v1, "Small"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v5, "small"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->Small:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 38
    .line 39
    const-string v1, "XXS"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XXS:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 46
    .line 47
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 48
    .line 49
    const-string v1, "XS"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v0, v1, v2, v4}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XS:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 56
    .line 57
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 58
    .line 59
    const-string v1, "S"

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-direct {v0, v1, v2, v5}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->S:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 66
    .line 67
    invoke-static {}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->a()[Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->$VALUES:[Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->Companion:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize$a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XtraXtraSmall:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XtraSmall:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->Small:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XXS:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->XS:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->S:Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;->$VALUES:[Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/card/serviceCard/ServiceCardSize;

    .line 8
    .line 9
    return-object v0
.end method
