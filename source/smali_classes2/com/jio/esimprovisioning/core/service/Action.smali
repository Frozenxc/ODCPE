.class public final enum Lcom/jio/esimprovisioning/core/service/Action;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/esimprovisioning/core/service/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/core/service/Action;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "ACTION_ENABLE_DEBUG_MODE",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhi/a;

.field private static final synthetic $VALUES:[Lcom/jio/esimprovisioning/core/service/Action;

.field public static final enum ACTION_ENABLE_DEBUG_MODE:Lcom/jio/esimprovisioning/core/service/Action;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/service/Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.jio.esimprovisioning.action.debug"

    .line 5
    .line 6
    const-string v3, "ACTION_ENABLE_DEBUG_MODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/esimprovisioning/core/service/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/esimprovisioning/core/service/Action;->ACTION_ENABLE_DEBUG_MODE:Lcom/jio/esimprovisioning/core/service/Action;

    .line 12
    .line 13
    invoke-static {}, Lcom/jio/esimprovisioning/core/service/Action;->a()[Lcom/jio/esimprovisioning/core/service/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/jio/esimprovisioning/core/service/Action;->$VALUES:[Lcom/jio/esimprovisioning/core/service/Action;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lhi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jio/esimprovisioning/core/service/Action;->$ENTRIES:Lhi/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/esimprovisioning/core/service/Action;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/esimprovisioning/core/service/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/service/Action;->ACTION_ENABLE_DEBUG_MODE:Lcom/jio/esimprovisioning/core/service/Action;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/jio/esimprovisioning/core/service/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/esimprovisioning/core/service/Action;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/esimprovisioning/core/service/Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/esimprovisioning/core/service/Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/esimprovisioning/core/service/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/service/Action;->$VALUES:[Lcom/jio/esimprovisioning/core/service/Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/esimprovisioning/core/service/Action;

    .line 8
    .line 9
    return-object v0
.end method
