.class public final Lio/reactivex/internal/operators/observable/l$a;
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
    name = "a"
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:I

.field public final k:Z

.field public final l:Lqh/r$c;

.field public m:Ljava/util/Collection;

.field public n:Lrh/b;

.field public o:Lrh/b;

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lqh/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLqh/r$c;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/l$a;->h:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/l$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput p6, p0, Lio/reactivex/internal/operators/observable/l$a;->j:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/l$a;->k:Z

    .line 18
    .line 19
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 20
    .line 21
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->o:Lrh/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lqh/q;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lqh/q;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lxh/g;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/j;->c(Lxh/f;Lqh/q;ZLrh/b;Lio/reactivex/internal/util/g;)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 12
    .line 13
    invoke-interface {p1}, Lrh/b;->dispose()V

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

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
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/observable/l$a;->j:I

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 25
    .line 26
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/l$a;->p:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/l$a;->p:J

    .line 32
    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/l$a;->k:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->n:Lrh/b;

    .line 39
    .line 40
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;ZLrh/b;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Ljava/util/concurrent/Callable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "The buffer supplied is null"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 60
    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 63
    .line 64
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l$a;->q:J

    .line 65
    .line 66
    add-long/2addr v0, v3

    .line 67
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/l$a;->q:J

    .line 68
    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/l$a;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 75
    .line 76
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l$a;->h:J

    .line 77
    .line 78
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lqh/r$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->n:Lrh/b;

    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$a;->dispose()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->o:Lrh/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->o:Lrh/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "The buffer supplied is null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 33
    .line 34
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l$a;->h:J

    .line 35
    .line 36
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, v4

    .line 40
    invoke-virtual/range {v0 .. v6}, Lqh/r$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->n:Lrh/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$a;->l:Lqh/r$c;

    .line 60
    .line 61
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->g:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l$a;->p:J

    .line 21
    .line 22
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l$a;->q:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/l$a;->m:Ljava/util/Collection;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;ZLrh/b;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$a;->dispose()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic u(Lqh/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/l$a;->e(Lqh/q;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
