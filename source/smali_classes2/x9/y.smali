.class public final Lx9/y;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/f0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lx9/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx9/e;)V
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
    iput-object v0, p0, Lx9/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx9/y;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lx9/y;->c:Lx9/e;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lx9/y;)Lx9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y;->c:Lx9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lx9/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx9/y;->c:Lx9/e;

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
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lx9/y;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v1, Lx9/x;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lx9/x;-><init>(Lx9/y;Lcom/google/android/gms/tasks/Task;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lx9/y;->c:Lx9/e;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
