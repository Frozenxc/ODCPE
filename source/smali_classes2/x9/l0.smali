.class public final Lx9/l0;
.super Lcom/google/android/gms/tasks/Task;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx9/g0;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

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
    iput-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx9/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lx9/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx9/l0;->b:Lx9/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/l0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v1, "Task is already canceled."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx9/l0;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lx9/l0;->b:Lx9/g0;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx9/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lx9/d;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lx9/w;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx9/w;-><init>(Ljava/util/concurrent/Executor;Lx9/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx9/g0;->a(Lx9/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lx9/e;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lx9/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx9/y;-><init>(Ljava/util/concurrent/Executor;Lx9/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx9/g0;->a(Lx9/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lx9/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    sget-object v0, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lx9/y;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lx9/y;-><init>(Ljava/util/concurrent/Executor;Lx9/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lx9/g0;->a(Lx9/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Landroid/app/Activity;Lx9/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lx9/a0;

    .line 2
    .line 3
    sget-object v1, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx9/a0;-><init>(Ljava/util/concurrent/Executor;Lx9/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx9/l0;->b:Lx9/g0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lx9/g0;->a(Lx9/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx9/k0;->l(Landroid/app/Activity;)Lx9/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lx9/k0;->m(Lx9/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lx9/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lx9/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx9/a0;-><init>(Ljava/util/concurrent/Executor;Lx9/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx9/g0;->a(Lx9/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final f(Lx9/f;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx9/l0;->e(Ljava/util/concurrent/Executor;Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Landroid/app/Activity;Lx9/g;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lx9/c0;

    .line 2
    .line 3
    sget-object v1, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx9/c0;-><init>(Ljava/util/concurrent/Executor;Lx9/g;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx9/l0;->b:Lx9/g0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lx9/g0;->a(Lx9/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lx9/k0;->l(Landroid/app/Activity;)Lx9/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lx9/k0;->m(Lx9/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/Executor;Lx9/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lx9/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx9/c0;-><init>(Ljava/util/concurrent/Executor;Lx9/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx9/g0;->a(Lx9/f0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final i(Lx9/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx9/l0;->h(Ljava/util/concurrent/Executor;Lx9/g;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lx9/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/s;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx9/s;-><init>(Ljava/util/concurrent/Executor;Lx9/c;Lx9/l0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx9/g0;->a(Lx9/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final k(Lx9/c;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    sget-object v0, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(Ljava/util/concurrent/Executor;Lx9/c;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lx9/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/u;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx9/u;-><init>(Ljava/util/concurrent/Executor;Lx9/c;Lx9/l0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx9/g0;->a(Lx9/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final n()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx9/l0;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx9/l0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx9/l0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final o(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx9/l0;->z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx9/l0;->A()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lx9/l0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    throw p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx9/l0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx9/l0;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx9/l0;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lx9/l0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final s(Ljava/util/concurrent/Executor;Lx9/i;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lx9/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx9/e0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lx9/e0;-><init>(Ljava/util/concurrent/Executor;Lx9/i;Lx9/l0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx9/g0;->a(Lx9/f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Lx9/i;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    sget-object v0, Lx9/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lx9/l0;

    .line 4
    .line 5
    invoke-direct {v1}, Lx9/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx9/e0;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lx9/e0;-><init>(Ljava/util/concurrent/Executor;Lx9/i;Lx9/l0;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lx9/g0;->a(Lx9/f0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx9/l0;->C()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lx9/l0;->B()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx9/l0;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lx9/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx9/l0;->B()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx9/l0;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lx9/l0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lx9/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx9/l0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx9/l0;->c:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lx9/l0;->d:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lx9/l0;->b:Lx9/g0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lx9/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final x(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lx9/l0;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lx9/l0;->c:Z

    .line 20
    .line 21
    iput-object p1, p0, Lx9/l0;->f:Ljava/lang/Exception;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lx9/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx9/l0;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx9/l0;->c:Z

    .line 15
    .line 16
    iput-object p1, p0, Lx9/l0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lx9/l0;->b:Lx9/g0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lx9/g0;->b(Lcom/google/android/gms/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx9/l0;->c:Z

    .line 2
    .line 3
    const-string v1, "Task is not yet complete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->q(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
