.class public Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/u0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public final d:Landroidx/camera/core/impl/u0;

.field public final e:Landroid/view/Surface;

.field public f:Landroidx/camera/core/g$a;

.field public final g:Landroidx/camera/core/g$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/l;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/l;->c:Z

    .line 15
    .line 16
    new-instance v0, Lv/m1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lv/m1;-><init>(Landroidx/camera/core/l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/l;->g:Landroidx/camera/core/g$a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/u0;->a()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/l;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/l;Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/l;->n(Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/l;Landroidx/camera/core/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/l;->m(Landroidx/camera/core/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->a()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public e()Landroidx/camera/core/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->e()Landroidx/camera/core/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/l;->q(Landroidx/camera/core/i;)Landroidx/camera/core/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->g()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public i()Landroidx/camera/core/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->i()Landroidx/camera/core/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroidx/camera/core/l;->q(Landroidx/camera/core/i;)Landroidx/camera/core/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    new-instance v2, Lv/l1;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lv/l1;-><init>(Landroidx/camera/core/l;Landroidx/camera/core/impl/u0$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Landroidx/camera/core/impl/u0;->j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/l;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final synthetic m(Landroidx/camera/core/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/l;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/l;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/l;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/l;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/l;->f:Landroidx/camera/core/g$a;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/camera/core/g$a;->d(Landroidx/camera/core/i;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final synthetic n(Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/u0$a;->a(Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/l;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/l;->d:Landroidx/camera/core/impl/u0;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/impl/u0;->g()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/l;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/l;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public p(Landroidx/camera/core/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/l;->f:Landroidx/camera/core/g$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final q(Landroidx/camera/core/i;)Landroidx/camera/core/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/core/l;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/l;->b:I

    .line 8
    .line 9
    new-instance v0, Lv/o1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lv/o1;-><init>(Landroidx/camera/core/i;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/l;->g:Landroidx/camera/core/g$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/g;->a(Landroidx/camera/core/g$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
