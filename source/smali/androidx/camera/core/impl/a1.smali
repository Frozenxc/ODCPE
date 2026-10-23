.class public final Landroidx/camera/core/impl/a1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/a1$b;,
        Landroidx/camera/core/impl/a1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/w;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/a1;->a:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/a1;->f(Landroidx/camera/core/impl/a1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/a1;->e(Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/f1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/core/impl/a1$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/a1$a;->c()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/camera/core/impl/x0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Landroidx/camera/core/impl/x0;-><init>(Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/f1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/core/impl/a1$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/impl/a1$a;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    new-instance v2, Landroidx/camera/core/impl/a1$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Landroidx/camera/core/impl/a1$a;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/f1$a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/camera/core/impl/a1;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroidx/camera/core/impl/y0;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/core/impl/y0;-><init>(Landroidx/camera/core/impl/a1;Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1$a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public final synthetic e(Landroidx/camera/core/impl/a1$a;Landroidx/camera/core/impl/a1$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/a1;->a:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/x;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/impl/a1;->a:Landroidx/lifecycle/w;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic f(Landroidx/camera/core/impl/a1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a1;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a1;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/a1$b;->b(Ljava/lang/Object;)Landroidx/camera/core/impl/a1$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
