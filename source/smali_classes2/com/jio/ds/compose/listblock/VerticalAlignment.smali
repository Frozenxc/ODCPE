.class public final enum Lcom/jio/ds/compose/listblock/VerticalAlignment;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/listblock/VerticalAlignment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/listblock/VerticalAlignment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/ds/compose/listblock/VerticalAlignment;",
        "",
        "Landroidx/compose/ui/b$c;",
        "alignment",
        "<init>",
        "(Ljava/lang/String;ILandroidx/compose/ui/b$c;)V",
        "Landroidx/compose/ui/b$c;",
        "getAlignment",
        "()Landroidx/compose/ui/b$c;",
        "Companion",
        "a",
        "MIDDLE",
        "TOP",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/listblock/VerticalAlignment;

.field public static final Companion:Lcom/jio/ds/compose/listblock/VerticalAlignment$a;

.field public static final enum MIDDLE:Lcom/jio/ds/compose/listblock/VerticalAlignment;

.field public static final enum TOP:Lcom/jio/ds/compose/listblock/VerticalAlignment;


# instance fields
.field private final alignment:Landroidx/compose/ui/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "MIDDLE"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/jio/ds/compose/listblock/VerticalAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/ui/b$c;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->MIDDLE:Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 16
    .line 17
    new-instance v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "TOP"

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/jio/ds/compose/listblock/VerticalAlignment;-><init>(Ljava/lang/String;ILandroidx/compose/ui/b$c;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->TOP:Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 30
    .line 31
    invoke-static {}, Lcom/jio/ds/compose/listblock/VerticalAlignment;->a()[Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->$VALUES:[Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/listblock/VerticalAlignment$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/listblock/VerticalAlignment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->Companion:Lcom/jio/ds/compose/listblock/VerticalAlignment$a;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/ui/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->alignment:Landroidx/compose/ui/b$c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/listblock/VerticalAlignment;
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->MIDDLE:Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/listblock/VerticalAlignment;->TOP:Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/listblock/VerticalAlignment;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/listblock/VerticalAlignment;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/listblock/VerticalAlignment;->$VALUES:[Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/listblock/VerticalAlignment;

    .line 8
    .line 9
    return-object v0
.end method
