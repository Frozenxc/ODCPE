.class public final Landroidx/room/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/room/n;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Landroidx/room/n$c;

.field public g:Landroidx/room/k;

.field public final h:Landroidx/room/j;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/n;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serviceIntent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invalidationTracker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "executor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/room/q;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/room/q;->c:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/room/q;->d:Landroid/content/Context;

    .line 40
    .line 41
    new-instance p2, Landroidx/room/q$b;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Landroidx/room/q$b;-><init>(Landroidx/room/q;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Landroidx/room/q;->h:Landroidx/room/j;

    .line 47
    .line 48
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p2, Landroidx/room/q$c;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Landroidx/room/q$c;-><init>(Landroidx/room/q;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Landroidx/room/q;->j:Landroid/content/ServiceConnection;

    .line 62
    .line 63
    new-instance v0, Landroidx/room/o;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroidx/room/o;-><init>(Landroidx/room/q;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/room/q;->k:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Landroidx/room/p;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroidx/room/p;-><init>(Landroidx/room/q;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/room/q;->l:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroidx/room/n;->i()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/util/Collection;

    .line 86
    .line 87
    new-array p5, p5, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, [Ljava/lang/String;

    .line 94
    .line 95
    new-instance p5, Landroidx/room/q$a;

    .line 96
    .line 97
    invoke-direct {p5, p0, p4}, Landroidx/room/q$a;-><init>(Landroidx/room/q;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p5}, Landroidx/room/q;->l(Landroidx/room/n$c;)V

    .line 101
    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic a(Landroidx/room/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/q;->k(Landroidx/room/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/room/q;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/q;->n(Landroidx/room/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Landroidx/room/q;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/q;->f()Landroidx/room/n$c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/room/n;->n(Landroidx/room/n$c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Landroidx/room/q;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/room/q;->h:Landroidx/room/j;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/room/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->l(Landroidx/room/j;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Landroidx/room/q;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/room/q;->f()Landroidx/room/n$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroidx/room/n;->c(Landroidx/room/n$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/q;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/room/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/room/n$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->f:Landroidx/room/n$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->l:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/room/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/room/n$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/q;->f:Landroidx/room/n$c;

    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroidx/room/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/q;->b:Landroidx/room/n;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/q;->f()Landroidx/room/n$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/room/n;->n(Landroidx/room/n$c;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/room/q;->g:Landroidx/room/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/room/q;->h:Landroidx/room/j;

    .line 25
    .line 26
    iget v2, p0, Landroidx/room/q;->e:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/room/k;->K(Landroidx/room/j;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    iget-object v0, p0, Landroidx/room/q;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/q;->j:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
