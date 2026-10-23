.class public final enum Lcom/jio/ds/compose/carousel/CarouselIndicatorType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/carousel/CarouselIndicatorType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/carousel/CarouselIndicatorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/ds/compose/carousel/CarouselIndicatorType;",
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
        "DOT",
        "LABEL",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

.field public static final Companion:Lcom/jio/ds/compose/carousel/CarouselIndicatorType$a;

.field public static final enum DOT:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

.field public static final enum LABEL:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

.field public static final enum NONE:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 2
    .line 3
    const-string v1, "dot"

    .line 4
    .line 5
    const-string v2, "DOT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->DOT:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 13
    .line 14
    new-instance v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 15
    .line 16
    const-string v1, "label"

    .line 17
    .line 18
    const-string v2, "LABEL"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->LABEL:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 25
    .line 26
    new-instance v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 27
    .line 28
    const-string v1, "NONE"

    .line 29
    .line 30
    const-string v2, "none"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->NONE:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 36
    .line 37
    invoke-static {}, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->a()[Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->$VALUES:[Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 42
    .line 43
    new-instance v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/carousel/CarouselIndicatorType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->Companion:Lcom/jio/ds/compose/carousel/CarouselIndicatorType$a;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/carousel/CarouselIndicatorType;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->DOT:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->LABEL:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->NONE:Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/carousel/CarouselIndicatorType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/carousel/CarouselIndicatorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/carousel/CarouselIndicatorType;->$VALUES:[Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/carousel/CarouselIndicatorType;

    .line 8
    .line 9
    return-object v0
.end method
