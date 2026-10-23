.class public final Lo/x2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lo/r;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public g:Z


# direct methods
.method public constructor <init>(Lo/r;Lp/b0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x2;->a:Lo/r;

    .line 5
    .line 6
    iput-object p3, p0, Lo/x2;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p3, Lo/r0;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Lo/r0;-><init>(Lp/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ls/g;->a(Ls/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lo/x2;->c:Z

    .line 21
    .line 22
    new-instance p2, Landroidx/lifecycle/w;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo/x2;->b:Landroidx/lifecycle/w;

    .line 33
    .line 34
    new-instance p2, Lo/v2;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lo/v2;-><init>(Lo/x2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lo/r;->t(Lo/r$c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lo/x2;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x2;->h(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lo/x2;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/x2;->i(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lo/x2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x2;->g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Z)Lcb/d;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/x2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "TorchControl"

    .line 6
    .line 7
    const-string v0, "Unable to enableTorch due to there is no flash unit."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "No flash unit"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lo/x2;->b:Landroidx/lifecycle/w;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lo/x2;->k(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo/u2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lo/u2;-><init>(Lo/x2;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcb/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public e(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/x2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "No flash unit"

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, p0, Lo/x2;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lo/x2;->b:Landroidx/lifecycle/w;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2, v0}, Lo/x2;->k(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 35
    .line 36
    const-string v0, "Camera is not active."

    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iput-boolean p2, p0, Lo/x2;->g:Z

    .line 46
    .line 47
    iget-object v0, p0, Lo/x2;->a:Lo/r;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lo/r;->w(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/x2;->b:Landroidx/lifecycle/w;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, v0, p2}, Lo/x2;->k(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 66
    .line 67
    const-string v1, "There is a new enableTorch being set"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object p1, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 76
    .line 77
    return-void
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x2;->b:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/x2;->e(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(ZLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x2;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/w2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lo/w2;-><init>(Lo/x2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "enableTorch: "

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final synthetic i(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v1

    .line 30
    :goto_0
    iget-boolean v0, p0, Lo/x2;->g:Z

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 41
    .line 42
    :cond_1
    return v1
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/x2;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo/x2;->e:Z

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-boolean p1, p0, Lo/x2;->g:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lo/x2;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lo/x2;->a:Lo/r;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/r;->w(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/x2;->b:Landroidx/lifecycle/w;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lo/x2;->k(Landroidx/lifecycle/w;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 36
    .line 37
    const-string v1, "Camera is not active."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lo/x2;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final k(Landroidx/lifecycle/w;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
