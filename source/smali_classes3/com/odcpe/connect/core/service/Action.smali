.class public final enum Lcom/odcpe/connect/core/service/Action;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/odcpe/connect/core/service/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/odcpe/connect/core/service/Action;

.field public static final enum ACTION_ENABLE_DEBUG_MODE:Lcom/odcpe/connect/core/service/Action;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/odcpe/connect/core/service/Action;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.jio.home.service.action.debug"

    .line 5
    .line 6
    const-string v3, "ACTION_ENABLE_DEBUG_MODE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/core/service/Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/odcpe/connect/core/service/Action;->ACTION_ENABLE_DEBUG_MODE:Lcom/odcpe/connect/core/service/Action;

    .line 12
    .line 13
    invoke-static {}, Lcom/odcpe/connect/core/service/Action;->a()[Lcom/odcpe/connect/core/service/Action;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/odcpe/connect/core/service/Action;->$VALUES:[Lcom/odcpe/connect/core/service/Action;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/odcpe/connect/core/service/Action;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/odcpe/connect/core/service/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/service/Action;->ACTION_ENABLE_DEBUG_MODE:Lcom/odcpe/connect/core/service/Action;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/odcpe/connect/core/service/Action;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/odcpe/connect/core/service/Action;
    .locals 1

    .line 1
    const-class v0, Lcom/odcpe/connect/core/service/Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/odcpe/connect/core/service/Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/odcpe/connect/core/service/Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/service/Action;->$VALUES:[Lcom/odcpe/connect/core/service/Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/odcpe/connect/core/service/Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/odcpe/connect/core/service/Action;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/core/service/Action;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
