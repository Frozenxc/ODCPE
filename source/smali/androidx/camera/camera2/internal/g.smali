.class public abstract Landroidx/camera/camera2/internal/g;
.super Landroidx/camera/camera2/internal/f$c;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/camera2/internal/f;
.implements Landroidx/camera/camera2/internal/f$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/camera2/internal/d;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Landroidx/camera/camera2/internal/f$c;

.field public g:Lp/h;

.field public h:Lcb/d;

.field public i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public j:Lcb/d;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/f$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/g;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic A(Landroidx/camera/camera2/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/g;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/g;->u(Landroidx/camera/camera2/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->F(Landroidx/camera/camera2/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/g;Ljava/util/List;Lp/c0;Lq/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/g;->H(Ljava/util/List;Lp/c0;Lq/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->G(Landroidx/camera/camera2/internal/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/g;Ljava/util/List;Ljava/util/List;)Lcb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/g;->I(Ljava/util/List;Ljava/util/List;)Lcb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp/h;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Lp/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->J()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/k0;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final synthetic F(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->g(Landroidx/camera/camera2/internal/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->u(Landroidx/camera/camera2/internal/f;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->q(Landroidx/camera/camera2/internal/f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "["

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "SyncCaptureSessionBase"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final synthetic G(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->u(Landroidx/camera/camera2/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic H(Ljava/util/List;Lp/c0;Lq/q;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/g;->C(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Landroidx/camera/camera2/internal/g;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lp/c0;->a(Lq/q;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "openCaptureSession[session="

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "]"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final synthetic I(Ljava/util/List;Ljava/util/List;)Lcb/d;
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
    const-string v1, "] getSurface done with results: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SyncCaptureSessionBase"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unable to open capture session without surfaces"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 67
    .line 68
    const-string p2, "Surface closed"

    .line 69
    .line 70
    invoke-direct {v1, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-static {p2}, La0/k;->l(Ljava/lang/Object;)Lcb/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/k0;->c(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/g;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public a(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->a(Landroidx/camera/camera2/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/camera2/internal/f$c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->h(Landroidx/camera/camera2/internal/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/l2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/l2;-><init>(Landroidx/camera/camera2/internal/g;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lp/h;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public f()Lp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lp/h;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(Landroid/hardware/camera2/CameraDevice;Lq/q;Ljava/util/List;)Lcb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/d;->k(Landroidx/camera/camera2/internal/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lp/c0;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lp/c0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lo/m2;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Lo/m2;-><init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;Lp/c0;Lq/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcb/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 44
    .line 45
    new-instance p2, Landroidx/camera/camera2/internal/g$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/g$a;-><init>(Landroidx/camera/camera2/internal/g;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, La0/k;->g(Lcb/d;La0/c;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 58
    .line 59
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public l(ILjava/util/List;Landroidx/camera/camera2/internal/f$c;)Lq/q;
    .locals 2

    .line 1
    iput-object p3, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    new-instance p3, Lq/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/g$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/g$b;-><init>(Landroidx/camera/camera2/internal/g;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Lq/q;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->g:Lp/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Ljava/util/List;J)Lcb/d;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Landroidx/camera/camera2/internal/g;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/k0;->g(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcb/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, La0/d;->a(Lcb/d;)La0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lo/o2;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lo/o2;-><init>(Landroidx/camera/camera2/internal/g;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->b()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p1}, La0/d;->e(La0/a;Ljava/util/concurrent/Executor;)La0/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/internal/g;->j:Lcb/d;

    .line 54
    .line 55
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public p(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->p(Landroidx/camera/camera2/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q(Landroidx/camera/camera2/internal/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/g;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->d()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lo/n2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lo/n2;-><init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public r(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->i(Landroidx/camera/camera2/internal/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->r(Landroidx/camera/camera2/internal/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->b:Landroidx/camera/camera2/internal/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/d;->j(Landroidx/camera/camera2/internal/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->s(Landroidx/camera/camera2/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/g;->j:Lcb/d;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/g;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/g;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public t(Landroidx/camera/camera2/internal/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/f$c;->t(Landroidx/camera/camera2/internal/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroidx/camera/camera2/internal/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/g;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/g;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lq2/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/g;->h:Lcb/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lo/k2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lo/k2;-><init>(Landroidx/camera/camera2/internal/g;Landroidx/camera/camera2/internal/f;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public v(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/g;->f:Landroidx/camera/camera2/internal/f$c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/f$c;->v(Landroidx/camera/camera2/internal/f;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
