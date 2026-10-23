.class public Landroidx/camera/core/impl/q1;
.super Landroidx/camera/core/impl/n0;
.source "com.odcpe.connect"


# instance fields
.field public final c:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/n0;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/q1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(F)Lcb/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ly/m;->b(Landroidx/camera/core/impl/u1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Zoom is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/q1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->b(F)Lcb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public d(F)Lcb/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ly/m;->b(Landroidx/camera/core/impl/u1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Zoom is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/q1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->d(F)Lcb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public g(Z)Lcb/d;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ly/m;->b(Landroidx/camera/core/impl/u1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Torch is not supported"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/q1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->g(Z)Lcb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public i(Lv/t;)Lcb/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ly/m;->a(Landroidx/camera/core/impl/u1;Lv/t;)Lv/t;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "FocusMetering is not supported"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/q1;->c:Landroidx/camera/core/impl/CameraControlInternal;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Lv/t;)Lcb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
