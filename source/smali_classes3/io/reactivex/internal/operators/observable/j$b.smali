.class public final Lio/reactivex/internal/operators/observable/j$b;
.super Lio/reactivex/internal/observers/j;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:Ljava/util/concurrent/Callable;

.field public i:Lrh/b;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lqh/q;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j$b;->g:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/j$b;->h:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->i:Lrh/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j$b;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lxh/g;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->g:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j$b;->h:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "The boundary ObservableSource supplied is null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    new-instance v2, Lio/reactivex/internal/operators/observable/j$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/internal/operators/observable/j$b;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lrh/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 52
    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v1, v2}, Lqh/o;->subscribe(Lqh/q;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/observers/j;->c(Ljava/lang/Object;ZLrh/b;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 71
    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j$b;->i:Lrh/b;

    .line 73
    .line 74
    invoke-interface {v1}, Lrh/b;->dispose()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j$b;->dispose()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->k:Ljava/util/Collection;

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
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lxh/g;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/j;->c(Lxh/f;Lqh/q;ZLrh/b;Lio/reactivex/internal/util/g;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/j$b;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->k:Ljava/util/Collection;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j$b;->i:Lrh/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j$b;->i:Lrh/b;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j$b;->g:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "The buffer supplied is null"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/j$b;->k:Ljava/util/Collection;

    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j$b;->h:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "The boundary ObservableSource supplied is null"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/internal/operators/observable/j$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/internal/operators/observable/j$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {v2}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 70
    .line 71
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    invoke-static {v2}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 83
    .line 84
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic u(Lqh/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/j$b;->e(Lqh/q;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
