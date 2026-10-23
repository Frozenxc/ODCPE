.class public final enum Lcom/jio/ds/compose/header/data/Logo;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/header/data/Logo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/header/data/Logo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/ds/compose/header/data/Logo;",
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
        "UNDEFINED",
        "NULL",
        "IMAGE",
        "Default",
        "Image",
        "None",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/header/data/Logo;

.field public static final Companion:Lcom/jio/ds/compose/header/data/Logo$a;

.field public static final enum Default:Lcom/jio/ds/compose/header/data/Logo;

.field public static final enum IMAGE:Lcom/jio/ds/compose/header/data/Logo;

.field public static final enum Image:Lcom/jio/ds/compose/header/data/Logo;

.field public static final enum NULL:Lcom/jio/ds/compose/header/data/Logo;

.field public static final enum None:Lcom/jio/ds/compose/header/data/Logo;

.field public static final enum UNDEFINED:Lcom/jio/ds/compose/header/data/Logo;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "default"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jio/ds/compose/header/data/Logo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->UNDEFINED:Lcom/jio/ds/compose/header/data/Logo;

    .line 13
    .line 14
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 15
    .line 16
    const-string v1, "NULL"

    .line 17
    .line 18
    const-string v2, "None"

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/jio/ds/compose/header/data/Logo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->NULL:Lcom/jio/ds/compose/header/data/Logo;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 26
    .line 27
    const-string v1, "IMAGE"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v5, "image"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v3, v5}, Lcom/jio/ds/compose/header/data/Logo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->IMAGE:Lcom/jio/ds/compose/header/data/Logo;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 38
    .line 39
    const-string v1, "Default"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v1, v3, v3, v4}, Lcom/jio/ds/compose/header/data/Logo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->Default:Lcom/jio/ds/compose/header/data/Logo;

    .line 46
    .line 47
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 48
    .line 49
    const-string v1, "Image"

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {v0, v1, v3, v3, v5}, Lcom/jio/ds/compose/header/data/Logo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->Image:Lcom/jio/ds/compose/header/data/Logo;

    .line 56
    .line 57
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v3, "none"

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v1, v3}, Lcom/jio/ds/compose/header/data/Logo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->None:Lcom/jio/ds/compose/header/data/Logo;

    .line 66
    .line 67
    invoke-static {}, Lcom/jio/ds/compose/header/data/Logo;->a()[Lcom/jio/ds/compose/header/data/Logo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->$VALUES:[Lcom/jio/ds/compose/header/data/Logo;

    .line 72
    .line 73
    new-instance v0, Lcom/jio/ds/compose/header/data/Logo$a;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/header/data/Logo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/jio/ds/compose/header/data/Logo;->Companion:Lcom/jio/ds/compose/header/data/Logo$a;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/header/data/Logo;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/header/data/Logo;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/header/data/Logo;
    .locals 6

    .line 1
    sget-object v0, Lcom/jio/ds/compose/header/data/Logo;->UNDEFINED:Lcom/jio/ds/compose/header/data/Logo;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/header/data/Logo;->NULL:Lcom/jio/ds/compose/header/data/Logo;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/header/data/Logo;->IMAGE:Lcom/jio/ds/compose/header/data/Logo;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/header/data/Logo;->Default:Lcom/jio/ds/compose/header/data/Logo;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/header/data/Logo;->Image:Lcom/jio/ds/compose/header/data/Logo;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/header/data/Logo;->None:Lcom/jio/ds/compose/header/data/Logo;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/jio/ds/compose/header/data/Logo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/header/data/Logo;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/header/data/Logo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/header/data/Logo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/header/data/Logo;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/header/data/Logo;->$VALUES:[Lcom/jio/ds/compose/header/data/Logo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/header/data/Logo;

    .line 8
    .line 9
    return-object v0
.end method
