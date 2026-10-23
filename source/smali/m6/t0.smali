.class public Lm6/t0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Lm6/k1;

.field public final b:Lq6/a;

.field public c:Lr6/a;

.field public d:Lt6/a;

.field public e:Lg7/l;

.field public final f:Lm6/t;

.field public g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

.field public final h:Lm6/p;

.field public final i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final j:Landroid/content/Context;

.field public final k:Lm6/y0;

.field public l:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public m:Lm7/l;

.field public n:Lw7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/t;Lm6/p;Lm6/y0;Lq6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lm6/t0;->f:Lm6/t;

    .line 7
    .line 8
    iput-object p4, p0, Lm6/t0;->h:Lm6/p;

    .line 9
    .line 10
    iput-object p5, p0, Lm6/t0;->k:Lm6/y0;

    .line 11
    .line 12
    iput-object p1, p0, Lm6/t0;->j:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lm6/t0;->b:Lq6/a;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lm6/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6/t0;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm6/t0;->f:Lm6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lm6/t0;->e()Lg7/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lm6/t0;->h:Lm6/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm6/p;->a()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lm6/t0;->k:Lm6/y0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm6/y0;->C()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lg7/l;

    .line 32
    .line 33
    iget-object v3, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    iget-object v2, p0, Lm6/t0;->k:Lm6/y0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lm6/y0;->C()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v2, p0, Lm6/t0;->b:Lq6/a;

    .line 42
    .line 43
    iget-object v5, p0, Lm6/t0;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v2, v5}, Lq6/a;->a(Landroid/content/Context;)Lq6/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lm6/t0;->f:Lm6/t;

    .line 50
    .line 51
    iget-object v7, p0, Lm6/t0;->h:Lm6/p;

    .line 52
    .line 53
    sget-boolean v8, Ly7/c;->d:Z

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v8}, Lg7/l;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lq6/c;Lm6/t;Lm6/p;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lm6/t0;->p(Lg7/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lm6/t0;->h:Lm6/p;

    .line 63
    .line 64
    invoke-virtual {v1}, Lm6/p;->a()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "CRITICAL : No device ID found!"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/b;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public c()Lr6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->c:Lr6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lt6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->d:Lt6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lg7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->e:Lg7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lw7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->n:Lw7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/clevertap/android/sdk/inapp/InAppController;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lm6/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->a:Lm6/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lm7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->m:Lm7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Instance is analytics only, not initializing Notification Inbox"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lm6/t0;->i:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 28
    .line 29
    invoke-static {v0}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lm6/t0$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lm6/t0$a;-><init>(Lm6/t0;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "initializeInbox"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public l(Lorg/json/JSONArray;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/t0;->h:Lm6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/p;->e()Lcom/clevertap/android/sdk/network/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/clevertap/android/sdk/network/c;->a(Lorg/json/JSONArray;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/t0;->n:Lw7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm6/t0;->h:Lm6/p;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm6/p;->j()Lx7/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm6/t0;->h:Lm6/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lm6/p;->x(Lx7/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm6/t0;->n:Lw7/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw7/f;->g(Lx7/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n(Lr6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->c:Lr6/a;

    .line 2
    .line 3
    return-void
.end method

.method public o(Lt6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->d:Lt6/a;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lg7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->e:Lg7/l;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->g:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lw7/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->n:Lw7/f;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lm6/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->a:Lm6/k1;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lm7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/t0;->m:Lm7/l;

    .line 2
    .line 3
    return-void
.end method
