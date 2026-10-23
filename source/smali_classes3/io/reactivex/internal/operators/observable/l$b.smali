.class public final Lio/reactivex/internal/operators/observable/l$b;
.super Lio/reactivex/internal/observers/j;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lqh/r;

.field public k:Lrh/b;

.field public l:Ljava/util/Collection;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqh/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/j;-><init>(Lqh/q;Lxh/f;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l$b;->g:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/l$b;->h:J

    .line 19
    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/l$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/l$b;->j:Lqh/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Lrh/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Lqh/q;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqh/q;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lxh/g;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/j;->c(Lxh/f;Lqh/q;ZLrh/b;Lio/reactivex/internal/util/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Lrh/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lrh/b;Lrh/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->k:Lrh/b;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->g:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->j:Lqh/r;

    .line 37
    .line 38
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l$b;->h:J

    .line 39
    .line 40
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l$b;->i:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, v4

    .line 44
    invoke-virtual/range {v0 .. v6}, Lqh/r;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1, p1}, Ll0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->l:Ljava/util/Collection;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/j;->c(Ljava/lang/Object;ZLrh/b;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$b;->dispose()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic u(Lqh/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/l$b;->e(Lqh/q;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
