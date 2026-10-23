.class public final Lio/reactivex/internal/operators/observable/l$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$c$b;,
        Lio/reactivex/internal/operators/observable/l$c$a;
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;

.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lqh/r$c;

.field public final l:Ljava/util/List;

.field public m:Lrh/b;


# direct methods
.method public constructor <init>(Lqh/q;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lqh/r$c;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l$c;->g:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/l$c;->h:J

    .line 12
    .line 13
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/l$c;->i:J

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f(Lio/reactivex/internal/operators/observable/l$c;Ljava/lang/Object;ZLrh/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;ZLrh/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/reactivex/internal/operators/observable/l$c;Ljava/lang/Object;ZLrh/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/j;->d(Ljava/lang/Object;ZLrh/b;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$c;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->m:Lrh/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 17
    .line 18
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
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

.method public h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    iget-object v2, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lxh/g;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/observers/j;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->c:Lxh/f;

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/j;->c(Lxh/f;Lqh/q;ZLrh/b;Lio/reactivex/internal/util/g;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/observers/j;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$c;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 13
    .line 14
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->m:Lrh/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l$c;->m:Lrh/b;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->g:Ljava/util/concurrent/Callable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 36
    .line 37
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/l$c;->i:J

    .line 38
    .line 39
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, v5

    .line 43
    invoke-virtual/range {v1 .. v7}, Lqh/r$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/internal/operators/observable/l$c$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/l$c$b;-><init>(Lio/reactivex/internal/operators/observable/l$c;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l$c;->h:J

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v0}, Lqh/r$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->e(Ljava/lang/Throwable;Lqh/q;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 74
    .line 75
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->g:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/observers/j;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$c;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l$c;->k:Lqh/r$c;

    .line 36
    .line 37
    new-instance v2, Lio/reactivex/internal/operators/observable/l$c$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/l$c$a;-><init>(Lio/reactivex/internal/operators/observable/l$c;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/l$c;->h:J

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lqh/r$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lio/reactivex/internal/observers/j;->b:Lqh/q;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l$c;->dispose()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic u(Lqh/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/l$c;->e(Lqh/q;Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
