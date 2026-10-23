.class public Lx/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q$c;
    }
.end annotation


# instance fields
.field public a:Lx/l0;

.field public b:Landroidx/camera/core/l;

.field public c:Landroidx/camera/core/l;

.field public d:Lx/k0$a;

.field public e:Lx/q$c;

.field public f:Lx/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/q;->f:Lx/a0;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lx/q;Lx/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/q;->k(Lx/l0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx/q;Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/q;->m(Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx/q;->i(Landroidx/camera/core/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lx/q;Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/q;->l(Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lx/q;->j(Landroidx/camera/core/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lx/q;)Lx/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx/q;->f:Lx/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Lv/v0;III)Landroidx/camera/core/impl/u0;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, Lv/v0;->a(IIIIJ)Landroidx/camera/core/impl/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p1, p2, p3, p0}, Lv/w0;->a(IIII)Landroidx/camera/core/impl/u0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/l;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public h()I
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/l;->l()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final synthetic k(Lx/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/q;->p(Lx/l0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q;->f:Lx/a0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/a0;->k(Lx/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic l(Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/u0;->e()Landroidx/camera/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/q;->o(Landroidx/camera/core/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic m(Landroidx/camera/core/impl/u0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/u0;->e()Landroidx/camera/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/q;->q(Landroidx/camera/core/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "CaptureNode"

    .line 13
    .line 14
    const-string v1, "Failed to acquire latest image of postview"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lv/z0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method

.method public final n(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q;->d:Lx/k0$a;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lx/k0$a;->a()Lg0/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/q;->a:Lx/l0;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lx/k0$b;->c(Lx/l0;Landroidx/camera/core/i;)Lx/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lg0/p;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx/q;->a:Lx/l0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/l0;->p()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(Landroidx/camera/core/i;)V
    .locals 3

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CaptureNode"

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/camera/core/i;->close()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(Lx/l0;)V
    .locals 4

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/l0;->h()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "only one capture stage is supported."

    .line 20
    .line 21
    invoke-static {v0, v3}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx/q;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 32
    .line 33
    invoke-static {v1, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lx/l0;->a()Lcb/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lx/q$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lx/q$b;-><init>(Lx/q;Lx/l0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, v1, p1}, La0/k;->g(Lcb/d;La0/c;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Landroidx/camera/core/i;)V
    .locals 2

    .line 1
    const-string v0, "CaptureNode"

    .line 2
    .line 3
    const-string v1, "Postview image is closed due to request completed or aborted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/i;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q;->e:Lx/q$c;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/q;->c:Landroidx/camera/core/l;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lx/q;->s(Lx/q$c;Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lx/q$c;Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx/q$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx/q$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcb/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx/n;

    .line 17
    .line 18
    invoke-direct {v1, p2}, Lx/n;-><init>(Landroidx/camera/core/l;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, v1, p2}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx/q$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lx/q$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lx/q$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcb/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lx/o;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lx/o;-><init>(Landroidx/camera/core/l;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p1, p2, p3}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public t(Lx/p0$a;)V
    .locals 0

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Landroidx/camera/core/g$a;)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "The ImageReader is not initialized."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/camera/core/l;->p(Landroidx/camera/core/g$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Lx/q$c;)Lx/k0$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lx/q;->e:Lx/q$c;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    .line 15
    .line 16
    invoke-static {v2, v3}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/q;->e:Lx/q$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/q$c;->i()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lx/q$c;->c()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lx/q$c;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v5, Lx/q$a;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lx/q$a;-><init>(Lx/q;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lx/q$c;->b()Lv/v0;

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroidx/camera/core/j;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v8, 0x4

    .line 55
    invoke-direct {v4, v7, v2, v3, v8}, Landroidx/camera/core/j;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/camera/core/j;->p()Landroidx/camera/core/impl/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Landroidx/camera/core/impl/k;

    .line 64
    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    aput-object v2, v3, v1

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/camera/core/impl/l;->b([Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v0, Lx/i;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lx/i;-><init>(Lx/q;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v4, Lx/a0;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx/q$c;->b()Lv/v0;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v6, v0, v1, v3}, Lx/q;->g(Lv/v0;III)Landroidx/camera/core/impl/u0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v4, v0}, Lx/a0;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lx/q;->f:Lx/a0;

    .line 100
    .line 101
    new-instance v0, Lx/j;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lx/j;-><init>(Lx/q;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p1, v5}, Lx/q$c;->m(Landroidx/camera/core/impl/k;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Landroidx/camera/core/impl/u0;->a()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lx/q$c;->o(Landroid/view/Surface;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/camera/core/l;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lx/q;->b:Landroidx/camera/core/l;

    .line 125
    .line 126
    new-instance v1, Lx/k;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lx/k;-><init>(Lx/q;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v4, v1, v2}, Landroidx/camera/core/impl/u0;->j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lx/q$c;->f()Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lx/q$c;->b()Lv/v0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lx/q$c;->f()Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lx/q$c;->f()Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {p1}, Lx/q$c;->e()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v6, v1, v2, v3}, Lx/q;->g(Lv/v0;III)Landroidx/camera/core/impl/u0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lx/l;

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lx/l;-><init>(Lx/q;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v2, v3}, Landroidx/camera/core/impl/u0;->j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Landroidx/camera/core/l;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/u0;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Lx/q;->c:Landroidx/camera/core/l;

    .line 189
    .line 190
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->a()Landroid/view/Surface;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Lx/q$c;->f()Landroid/util/Size;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lx/q$c;->e()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {p1, v1, v2, v3}, Lx/q$c;->n(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {p1}, Lx/q$c;->h()Lg0/p;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v0}, Lg0/p;->a(Lq2/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lx/q$c;->a()Lg0/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lx/m;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lx/m;-><init>(Lx/q;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lg0/p;->a(Lq2/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lx/q$c;->c()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {p1}, Lx/q$c;->d()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {v0, p1}, Lx/k0$a;->e(II)Lx/k0$a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lx/q;->d:Lx/k0$a;

    .line 237
    .line 238
    return-object p1
.end method
