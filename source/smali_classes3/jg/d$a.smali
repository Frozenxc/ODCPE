.class public Ljg/d$a;
.super Landroidx/room/i;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljg/d;


# direct methods
.method public constructor <init>(Ljg/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/d$a;->d:Ljg/d;

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
    const-string v0, "INSERT OR REPLACE INTO `cameraModel` (`id`,`value`) VALUES (nullif(?, 0),?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lw3/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/odcpe/connect/domain/model/CameraModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljg/d$a;->l(Lw3/k;Lcom/odcpe/connect/domain/model/CameraModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lw3/k;Lcom/odcpe/connect/domain/model/CameraModel;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/odcpe/connect/domain/model/CameraModel;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lw3/i;->l0(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/odcpe/connect/domain/model/CameraModel;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lw3/i;->U0(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/odcpe/connect/domain/model/CameraModel;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, v1, p2}, Lw3/i;->G(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
