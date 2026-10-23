.class public final Lx9/c0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/f0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Lx9/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx9/g;)V
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
    iput-object v0, p0, Lx9/c0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx9/c0;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lx9/c0;->c:Lx9/g;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lx9/c0;)Lx9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/c0;->c:Lx9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lx9/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx9/c0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lx9/c0;->c:Lx9/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lx9/c0;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lx9/b0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lx9/b0;-><init>(Lx9/c0;Lcom/google/android/gms/tasks/Task;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/c0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lx9/c0;->c:Lx9/g;

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
