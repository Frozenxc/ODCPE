.class public final enum Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/btservice/model/btpacket/CustomActionEventPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CustomActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

.field public static final enum PAUSE_GAME:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

.field public static final enum SEND_BROADCAST:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

.field public static final enum START_ACTIVITY:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

.field public static final enum START_SERVICE:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

.field public static final enum UNSUPPORTED:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;


# instance fields
.field private final actionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNSUPPORTED"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->UNSUPPORTED:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 11
    .line 12
    new-instance v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 13
    .line 14
    const-string v1, "SEND_BROADCAST"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->SEND_BROADCAST:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 21
    .line 22
    new-instance v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 23
    .line 24
    const-string v1, "START_ACTIVITY"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->START_ACTIVITY:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 31
    .line 32
    new-instance v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 33
    .line 34
    const-string v1, "START_SERVICE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->START_SERVICE:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 41
    .line 42
    new-instance v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 43
    .line 44
    const-string v1, "PAUSE_GAME"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->PAUSE_GAME:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 51
    .line 52
    invoke-static {}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->a()[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->$VALUES:[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->actionType:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->UNSUPPORTED:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->SEND_BROADCAST:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->START_ACTIVITY:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->START_SERVICE:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->PAUSE_GAME:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic b(Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->actionType:I

    .line 2
    .line 3
    return p0
.end method

.method public static c(I)Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->values()[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->actionType:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->UNSUPPORTED:Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->$VALUES:[Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/btservice/model/btpacket/CustomActionEventPacket$CustomActionType;

    .line 8
    .line 9
    return-object v0
.end method
