.class public Lcom/clevertap/android/sdk/task/Task;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/task/Task$STATE;
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public g:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->g:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/clevertap/android/sdk/task/Task;->h:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/task/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/task/Task;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Ljava/util/concurrent/Executor;Ls7/j;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Ls7/f;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ls7/f;-><init>(Ljava/util/concurrent/Executor;Ls7/j;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object p0
.end method

.method public d(Ls7/j;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/util/concurrent/Executor;Ls7/j;)Lcom/clevertap/android/sdk/task/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/util/concurrent/Executor;Ls7/k;)Lcom/clevertap/android/sdk/task/Task;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ls7/n;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ls7/n;-><init>(Ljava/util/concurrent/Executor;Ls7/k;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public f(Ls7/k;)Lcom/clevertap/android/sdk/task/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/task/Task;->e(Ljava/util/concurrent/Executor;Ls7/k;)Lcom/clevertap/android/sdk/task/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/b;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/task/Task$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task$a;-><init>(Lcom/clevertap/android/sdk/task/Task;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->m(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls7/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ls7/e;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/Task;->m(Lcom/clevertap/android/sdk/task/Task$STATE;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/task/Task;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls7/e;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/task/Task;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls7/e;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/clevertap/android/sdk/task/Task$STATE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/task/Task;->g:Lcom/clevertap/android/sdk/task/Task$STATE;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/task/Task;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/Task;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {p2, p3, p4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-object p2, v1

    .line 22
    :catch_1
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p3, "submitAndGetResult :: "

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " task timed out"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string p2, "Can\'t use this method without ExecutorService, Use Execute alternatively "

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
