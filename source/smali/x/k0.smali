.class public Lx/k0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k0$a;,
        Lx/k0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lg0/r;

.field public c:Lx/k0$a;

.field public d:Lg0/t;

.field public e:Lg0/t;

.field public f:Lg0/t;

.field public g:Lg0/t;

.field public h:Lg0/t;

.field public i:Lg0/t;

.field public j:Lg0/t;

.field public k:Lg0/t;

.field public l:Lg0/t;

.field public final m:Landroidx/camera/core/impl/o1;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg0/r;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/b;->c()Landroidx/camera/core/impl/o1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lx/k0;-><init>(Ljava/util/concurrent/Executor;Lg0/r;Landroidx/camera/core/impl/o1;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lg0/r;Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p2, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {p2}, Ld0/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/j1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p1}, Lz/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lx/k0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lx/k0;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, Lx/k0;->m:Landroidx/camera/core/impl/o1;

    .line 7
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/o1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lx/k0;->n:Z

    return-void
.end method

.method public static synthetic a(Lx/l0;Lv/p0$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/k0;->k(Lx/l0;Lv/p0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx/k0;Lx/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/k0;->o(Lx/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lx/l0;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/k0;->j(Lx/l0;Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lx/k0;Lx/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/k0;->q(Lx/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lx/k0;Lx/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/k0;->p(Lx/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx/l0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/k0;->l(Lx/l0;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/k0;->m(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lx/k0;Lx/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/k0;->n(Lx/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lx/l0;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/l0;->n(Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lx/l0;Lv/p0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/l0;->o(Lv/p0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lx/l0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/l0;->q(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/l0;->r(Landroidx/camera/core/ImageCaptureException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    .line 1
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lx/j0;-><init>(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(Lg0/u;I)Lg0/u;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg0/u;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lq2/i;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/k0;->h:Lg0/t;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lg0/u;

    .line 19
    .line 20
    iget-object v0, p0, Lx/k0;->l:Lg0/t;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lg0/u;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lx/k0;->f:Lg0/t;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lx/g$b;->c(Lg0/u;I)Lx/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lg0/u;

    .line 41
    .line 42
    return-object p1
.end method

.method public final synthetic n(Lx/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/k0;->s(Lx/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Lx/k0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/l0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/k0$b;->a()Landroidx/camera/core/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/i;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lx/k0;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lx/f0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lx/f0;-><init>(Lx/k0;Lx/k0$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic p(Lx/k0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/k0;->u(Lx/k0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(Lx/k0$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/l0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProcessingNode"

    .line 12
    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lx/k0$b;->a()Landroidx/camera/core/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/i;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lx/k0;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lx/e0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lx/e0;-><init>(Lx/k0;Lx/k0$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public r(Lx/k0$b;)Landroidx/camera/core/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/k0;->d:Lg0/t;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lg0/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Lg0/u;->e()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lx/k0;->l:Lg0/t;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lx/k0;->n:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lx/k0;->c:Lx/k0$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/k0$a;->c()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lx/k0;->e:Lg0/t;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/l0;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v2}, Lx/s$a;->c(Lg0/u;I)Lx/s$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lg0/u;

    .line 54
    .line 55
    iget-object v1, p0, Lx/k0;->l:Lg0/t;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lx/l0;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, v0}, Lx/k0;->i(Lg0/u;I)Lg0/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    iget-object v0, p0, Lx/k0;->j:Lg0/t;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lg0/u;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lx/k0;->i:Lg0/t;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/camera/core/i;

    .line 82
    .line 83
    return-object p1
.end method

.method public s(Lx/k0$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lx/l0;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/k0;->r(Lx/k0$b;)Landroidx/camera/core/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lx/g0;

    .line 25
    .line 26
    invoke-direct {v3, v0, p1}, Lx/g0;-><init>(Lx/l0;Landroidx/camera/core/i;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lx/k0;->t(Lx/k0$b;)Lv/p0$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lx/h0;

    .line 48
    .line 49
    invoke-direct {v3, v0, p1}, Lx/h0;-><init>(Lx/l0;Lv/p0$e;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 57
    .line 58
    const-string v3, "Processing failed."

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lx/k0;->w(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 68
    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 70
    .line 71
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lx/k0;->w(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {v0, p1}, Lx/k0;->w(Lx/l0;Landroidx/camera/core/ImageCaptureException;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void
.end method

.method public t(Lx/k0$b;)Lv/p0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/k0;->c:Lx/k0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 20
    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lq2/i;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx/k0;->d:Lg0/t;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lg0/u;

    .line 39
    .line 40
    iget-object v1, p0, Lx/k0;->e:Lg0/t;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/l0;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {p1, v2}, Lx/s$a;->c(Lg0/u;I)Lx/s$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lg0/u;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg0/u;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lx/k0;->l:Lg0/t;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lx/l0;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, p1, v1}, Lx/k0;->i(Lg0/u;I)Lg0/u;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lx/l0;->d()Lv/p0$d;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public u(Lx/k0$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/k0;->c:Lx/k0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k0$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lq2/i;->b(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lx/k0$b;->b()Lx/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lx/k0;->d:Lg0/t;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg0/u;

    .line 47
    .line 48
    iget-object v2, p0, Lx/k0;->k:Lg0/t;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lg0/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lx/i0;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lx/i0;-><init>(Lx/l0;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Lx/k0$b;->a()Landroidx/camera/core/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/camera/core/i;->close()V

    .line 75
    .line 76
    .line 77
    const-string p1, "ProcessingNode"

    .line 78
    .line 79
    const-string v1, "process postview input packet failed."

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lv/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lx/k0$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, Lx/k0;->c:Lx/k0$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/k0$a;->a()Lg0/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/c0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx/c0;-><init>(Lx/k0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lg0/p;->a(Lq2/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx/k0$a;->d()Lg0/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lx/d0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lx/d0;-><init>(Lx/k0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg0/p;->a(Lq2/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lx/b0;

    .line 28
    .line 29
    invoke-direct {v0}, Lx/b0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx/k0;->d:Lg0/t;

    .line 33
    .line 34
    new-instance v0, Lx/s;

    .line 35
    .line 36
    iget-object v1, p0, Lx/k0;->m:Landroidx/camera/core/impl/o1;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lx/s;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx/k0;->e:Lg0/t;

    .line 42
    .line 43
    new-instance v0, Lx/v;

    .line 44
    .line 45
    invoke-direct {v0}, Lx/v;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/k0;->h:Lg0/t;

    .line 49
    .line 50
    new-instance v0, Lx/g;

    .line 51
    .line 52
    invoke-direct {v0}, Lx/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lx/k0;->f:Lg0/t;

    .line 56
    .line 57
    new-instance v0, Lx/w;

    .line 58
    .line 59
    invoke-direct {v0}, Lx/w;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lx/k0;->g:Lg0/t;

    .line 63
    .line 64
    new-instance v0, Lx/y;

    .line 65
    .line 66
    invoke-direct {v0}, Lx/y;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lx/k0;->i:Lg0/t;

    .line 70
    .line 71
    new-instance v0, Lx/r;

    .line 72
    .line 73
    invoke-direct {v0}, Lx/r;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lx/k0;->k:Lg0/t;

    .line 77
    .line 78
    invoke-virtual {p1}, Lx/k0$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, Lx/k0;->n:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, Lx/x;

    .line 91
    .line 92
    invoke-direct {p1}, Lx/x;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lx/k0;->j:Lg0/t;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method
