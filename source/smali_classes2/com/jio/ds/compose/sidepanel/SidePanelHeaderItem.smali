.class public final enum Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;",
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
        "TITLE",
        "USER",
        "SUBTITLE",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

.field public static final Companion:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem$a;

.field public static final enum SUBTITLE:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

.field public static final enum TITLE:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

.field public static final enum UNDEFINED:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

.field public static final enum USER:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "undefined"

    .line 5
    .line 6
    const-string v3, "UNDEFINED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->UNDEFINED:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    const-string v3, "TITLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->TITLE:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "user"

    .line 29
    .line 30
    const-string v3, "USER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->USER:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "subtitle"

    .line 41
    .line 42
    const-string v3, "SUBTITLE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->SUBTITLE:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 48
    .line 49
    invoke-static {}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->a()[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->$VALUES:[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 54
    .line 55
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->Companion:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem$a;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->UNDEFINED:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->TITLE:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->USER:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->SUBTITLE:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;->$VALUES:[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/sidepanel/SidePanelHeaderItem;

    .line 8
    .line 9
    return-object v0
.end method
