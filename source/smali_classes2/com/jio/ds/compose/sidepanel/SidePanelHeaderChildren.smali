.class public final enum Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;",
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
        "LIST_BLOCK",
        "ACCORDION",
        "TEXT",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

.field public static final enum ACCORDION:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

.field public static final Companion:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren$a;

.field public static final enum LIST_BLOCK:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

.field public static final enum TEXT:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

.field public static final enum UNDEFINED:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

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
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->UNDEFINED:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "listBlock"

    .line 17
    .line 18
    const-string v3, "LIST_BLOCK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->LIST_BLOCK:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "accordion"

    .line 29
    .line 30
    const-string v3, "ACCORDION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->ACCORDION:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "text"

    .line 41
    .line 42
    const-string v3, "TEXT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->TEXT:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 48
    .line 49
    invoke-static {}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->a()[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->$VALUES:[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 54
    .line 55
    new-instance v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren$a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->Companion:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren$a;

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
    iput p3, p0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->UNDEFINED:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->LIST_BLOCK:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->ACCORDION:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->TEXT:Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;->$VALUES:[Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/sidepanel/SidePanelHeaderChildren;

    .line 8
    .line 9
    return-object v0
.end method
