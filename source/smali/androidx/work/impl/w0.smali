.class public Landroidx/work/impl/w0;
.super Landroidx/work/WorkManager;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/w0$a;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static n:Landroidx/work/impl/w0;

.field public static o:Landroidx/work/impl/w0;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroidx/work/b;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ll4/b;

.field public f:Ljava/util/List;

.field public g:Landroidx/work/impl/t;

.field public h:Landroidx/work/impl/utils/z;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver$PendingResult;

.field public final k:Lj4/n;

.field public final l:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/r;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/w0;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    .line 11
    .line 12
    sput-object v0, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Ll4/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/t;Lj4/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/WorkManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/w0;->i:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/work/impl/w0$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/work/r$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/work/b;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroidx/work/r$a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/r;->h(Landroidx/work/r;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/impl/w0;->b:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p3, p0, Landroidx/work/impl/w0;->e:Ll4/b;

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 34
    .line 35
    iput-object p6, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    .line 36
    .line 37
    iput-object p7, p0, Landroidx/work/impl/w0;->k:Lj4/n;

    .line 38
    .line 39
    iput-object p2, p0, Landroidx/work/impl/w0;->c:Landroidx/work/b;

    .line 40
    .line 41
    iput-object p5, p0, Landroidx/work/impl/w0;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3}, Landroidx/work/impl/WorkManagerImplExtKt;->f(Ll4/b;)Lkotlinx/coroutines/i0;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    iput-object p6, p0, Landroidx/work/impl/w0;->l:Lkotlinx/coroutines/i0;

    .line 48
    .line 49
    new-instance p7, Landroidx/work/impl/utils/z;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-direct {p7, v0}, Landroidx/work/impl/utils/z;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 54
    .line 55
    .line 56
    iput-object p7, p0, Landroidx/work/impl/w0;->h:Landroidx/work/impl/utils/z;

    .line 57
    .line 58
    iget-object p7, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    .line 59
    .line 60
    invoke-interface {p3}, Ll4/b;->c()Ll4/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    invoke-static {p5, p7, p3, v0, p2}, Landroidx/work/impl/y;->g(Ljava/util/List;Landroidx/work/impl/t;Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Landroidx/work/impl/w0;->e:Ll4/b;

    .line 70
    .line 71
    new-instance p5, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 72
    .line 73
    invoke-direct {p5, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/w0;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p5}, Ll4/b;->d(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/work/impl/w0;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {p6, p1, p2, p4}, Landroidx/work/impl/UnfinishedWorkListenerKt;->c(Lkotlinx/coroutines/i0;Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->c(Landroid/content/Context;Landroidx/work/b;)Landroidx/work/impl/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    .line 38
    .line 39
    :cond_2
    sget-object p0, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    .line 40
    .line 41
    sput-object p0, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    .line 42
    .line 43
    :cond_3
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0
.end method

.method public static synthetic i(Landroidx/work/impl/w0;)Ldi/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/w0;->v()Ldi/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Landroidx/work/impl/w0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/work/impl/w0;->n:Landroidx/work/impl/w0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Landroidx/work/impl/w0;->o:Landroidx/work/impl/w0;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static o(Landroid/content/Context;)Landroidx/work/impl/w0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/work/impl/w0;->n()Landroidx/work/impl/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/work/u;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->f(Ljava/lang/String;Landroidx/work/impl/w0;)Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/util/List;)Landroidx/work/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/work/impl/f0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/f0;->b()Landroidx/work/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Landroidx/work/impl/WorkerUpdater;->c(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/h0;)Landroidx/work/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/w0;->k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/impl/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/f0;->b()Landroidx/work/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/f0;->b()Landroidx/work/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Ljava/util/UUID;)Landroidx/work/u;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Ljava/util/UUID;Landroidx/work/impl/w0;)Landroidx/work/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/impl/f0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/work/impl/f0;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/work/impl/f0;-><init>(Landroidx/work/impl/w0;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->c:Landroidx/work/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroidx/work/impl/utils/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->h:Landroidx/work/impl/utils/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Landroidx/work/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lj4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->k:Lj4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Landroidx/work/impl/WorkDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ll4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->e:Ll4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v()Ldi/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/w0;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li4/m;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/work/impl/model/p;->A()I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/w0;->t()Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/w0;->r()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/work/impl/y;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 35
    .line 36
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/w0;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/w0;->m()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/impl/v0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/work/impl/v0;-><init>(Landroidx/work/impl/w0;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ReschedulingWork"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/work/f0;->a(Landroidx/work/e0;Ljava/lang/String;Lni/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/w0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/work/impl/w0;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/work/impl/w0;->j:Landroid/content/BroadcastReceiver$PendingResult;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public z(Landroidx/work/impl/model/j;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w0;->e:Ll4/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/w0;->g:Landroidx/work/impl/t;

    .line 6
    .line 7
    new-instance v3, Landroidx/work/impl/z;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Landroidx/work/impl/z;-><init>(Landroidx/work/impl/model/j;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/work/impl/utils/c0;-><init>(Landroidx/work/impl/t;Landroidx/work/impl/z;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ll4/b;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
