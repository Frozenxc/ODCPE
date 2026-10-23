.class public Lk0/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/m;


# instance fields
.field public final a:Landroidx/camera/core/impl/m;

.field public final b:Landroidx/camera/core/impl/z1;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/z1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/m;->a:Landroidx/camera/core/impl/m;

    .line 5
    iput-object p2, p0, Lk0/m;->b:Landroidx/camera/core/impl/z1;

    .line 6
    iput-wide p3, p0, Lk0/m;->c:J

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/z1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lk0/m;-><init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/z1;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/z1;Landroidx/camera/core/impl/m;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, Lk0/m;-><init>(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/z1;J)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->b:Landroidx/camera/core/impl/z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/m;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lk0/m;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/m;->a:Landroidx/camera/core/impl/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/m;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
