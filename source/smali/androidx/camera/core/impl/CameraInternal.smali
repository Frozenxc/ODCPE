.class public interface abstract Landroidx/camera/core/impl/CameraInternal;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/h;
.implements Landroidx/camera/core/UseCase$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraInternal$State;
    }
.end annotation


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->j()Landroidx/camera/core/impl/CameraControlInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lv/m;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->r()Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->b()Lv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv/m;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f(Landroidx/camera/core/impl/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i()Landroidx/camera/core/impl/f1;
.end method

.method public abstract j()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public l()Landroidx/camera/core/impl/o;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/r;->a()Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(Ljava/util/Collection;)V
.end method

.method public abstract o(Ljava/util/Collection;)V
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()Landroidx/camera/core/impl/u;
.end method
