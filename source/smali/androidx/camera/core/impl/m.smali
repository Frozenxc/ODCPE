.class public interface abstract Landroidx/camera/core/impl/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/m$a;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/z1;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$b;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/m;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->g(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method
