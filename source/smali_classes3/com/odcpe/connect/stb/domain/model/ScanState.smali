.class public abstract Lcom/odcpe/connect/stb/domain/model/ScanState;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/stb/domain/model/ScanState$Connected;,
        Lcom/odcpe/connect/stb/domain/model/ScanState$Connecting;,
        Lcom/odcpe/connect/stb/domain/model/ScanState$DevicesFound;,
        Lcom/odcpe/connect/stb/domain/model/ScanState$Error;,
        Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;,
        Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/domain/model/ScanState;",
        "",
        "()V",
        "Connected",
        "Connecting",
        "DevicesFound",
        "Error",
        "Idle",
        "Scanning",
        "Lcom/odcpe/connect/stb/domain/model/ScanState$Connected;",
        "Lcom/odcpe/connect/stb/domain/model/ScanState$Connecting;",
        "Lcom/odcpe/connect/stb/domain/model/ScanState$DevicesFound;",
        "Lcom/odcpe/connect/stb/domain/model/ScanState$Error;",
        "Lcom/odcpe/connect/stb/domain/model/ScanState$Idle;",
        "Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;",
        "stbgateway_release"
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
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/odcpe/connect/stb/domain/model/ScanState;-><init>()V

    return-void
.end method
