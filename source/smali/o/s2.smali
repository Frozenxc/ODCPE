.class public Lo/s2;
.super Landroidx/camera/camera2/internal/g;
.source "com.odcpe.connect"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:Lcb/d;

.field public final s:Ls/i;

.field public final t:Ls/h;

.field public final u:Ls/s;

.field public final v:Ls/u;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/o1;Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/g;-><init>(Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lo/s2;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lo/s2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Ls/i;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Ls/i;-><init>(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/o1;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lo/s2;->s:Ls/i;

    .line 25
    .line 26
    new-instance p3, Ls/s;

    .line 27
    .line 28
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 29
    .line 30
    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    if-nez p6, :cond_0

    .line 35
    .line 36
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 37
    .line 38
    invoke-virtual {p1, p6}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p4, 0x1

    .line 45
    :cond_1
    invoke-direct {p3, p4}, Ls/s;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lo/s2;->u:Ls/s;

    .line 49
    .line 50
    new-instance p1, Ls/h;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ls/h;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lo/s2;->t:Ls/h;

    .line 56
    .line 57
    new-instance p1, Ls/u;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ls/u;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lo/s2;->v:Ls/u;

    .line 63
    .line 64
    iput-object p5, p0, Lo/s2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic K(Lo/s2;Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/s2;->P(Landroidx/camera/camera2/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lo/s2;Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;Ljava/util/List;)Lcb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/s2;->Q(Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;Ljava/util/List;)Lcb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lo/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/s2;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic E()V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/g;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/d;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SyncCaptureSessionImpl"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic P(Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g;->s(Landroidx/camera/camera2/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Q(Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;Ljava/util/List;)Lcb/d;
    .locals 0

    .line 1
    iget-object p4, p0, Lo/s2;->v:Ls/u;

    .line 2
    .line 3
    invoke-virtual {p4}, Ls/u;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/s2;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p4, "start openCaptureSession"

    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lo/s2;->O(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g;->k(Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;)Lcb/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lo/s2;->v:Ls/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls/u;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Exception when calling abortCaptures()"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lo/s2;->u:Ls/s;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls/s;->e()Lcb/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lo/q2;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lo/q2;-><init>(Lo/s2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/camera2/internal/g;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/s2;->u:Ls/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls/s;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s2;->u:Ls/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/g;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g;->g(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lo/s2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/s2;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/s2;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p1

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_2
    return-void
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s2;->u:Ls/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/g;->j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;)Lcb/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/f;

    .line 30
    .line 31
    invoke-interface {v3}, Landroidx/camera/camera2/internal/f;->o()Lcb/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v2}, La0/k;->x(Ljava/util/Collection;)Lcb/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lo/s2;->r:Lcb/d;

    .line 46
    .line 47
    invoke-static {v1}, La0/d;->a(Lcb/d;)La0/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lo/r2;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1, p2, p3}, Lo/r2;-><init>(Lo/s2;Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, v2, p1}, La0/d;->e(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    monitor-exit v0

    .line 69
    return-object p1

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public n(Ljava/util/List;J)Lcb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lo/s2;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/g;->n(Ljava/util/List;J)Lcb/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public o()Lcb/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s2;->u:Ls/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls/s;->e()Lcb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x5dc

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, La0/k;->s(JLjava/util/concurrent/ScheduledExecutorService;Lcb/d;)Lcb/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q(Landroidx/camera/camera2/internal/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/s2;->s:Ls/i;

    .line 5
    .line 6
    iget-object v2, p0, Lo/s2;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ls/i;->a(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/g;->q(Landroidx/camera/camera2/internal/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public s(Landroidx/camera/camera2/internal/f;)V
    .locals 4

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/s2;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s2;->t:Ls/h;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/d;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lo/p2;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lo/p2;-><init>(Lo/s2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2, v3}, Ls/h;->c(Landroidx/camera/camera2/internal/f;Ljava/util/List;Ljava/util/List;Ls/h$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s2;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lo/s2;->s:Ls/i;

    .line 11
    .line 12
    iget-object v2, p0, Lo/s2;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ls/i;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lo/s2;->r:Lcb/d;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/g;->stop()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method
