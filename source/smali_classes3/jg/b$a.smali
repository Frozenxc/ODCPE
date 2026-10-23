.class public Ljg/b$a;
.super Landroidx/room/i;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljg/b;


# direct methods
.method public constructor <init>(Ljg/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/b$a;->d:Ljg/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `camera_device` (`cameraName`) VALUES (?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lw3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljg/b$a;->l(Lw3/k;Lcom/odcpe/connect/domain/model/CameraDeviceEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lw3/k;Lcom/odcpe/connect/domain/model/CameraDeviceEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;->getCameraName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lw3/i;->U0(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/odcpe/connect/domain/model/CameraDeviceEntity;->getCameraName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Lw3/i;->G(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
