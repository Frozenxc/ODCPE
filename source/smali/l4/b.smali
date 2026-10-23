.class public interface abstract Ll4/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public abstract a()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()Ll4/a;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ll4/b;->c()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
