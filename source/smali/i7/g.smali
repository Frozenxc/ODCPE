.class public Li7/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lm6/m;

.field public final c:Ls6/a;

.field public final d:Lm6/t;

.field public final e:Lm6/p;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lm6/t0;

.field public final i:Lm6/u0;

.field public final j:Lq6/a;

.field public final k:Lm6/y0;

.field public final l:Lm6/t1;

.field public final m:Lm7/l;

.field public final n:Lm6/c2;

.field public final o:Lv7/d;

.field public final p:Li7/h;

.field public final q:Lcom/clevertap/android/sdk/network/ContentFetchManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/y0;Lv7/d;Ls6/a;Lm6/m;Lm6/u0;Lm6/t0;Lm6/c2;Lm6/t1;Lm6/p;Lq6/d;Lm6/t;Li7/h;Lcom/clevertap/android/sdk/network/ContentFetchManager;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Li7/g;->a:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    iput-object v1, v0, Li7/g;->g:Landroid/content/Context;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    iput-object v1, v0, Li7/g;->k:Lm6/y0;

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Li7/g;->o:Lv7/d;

    .line 19
    .line 20
    move-object v1, p5

    .line 21
    iput-object v1, v0, Li7/g;->c:Ls6/a;

    .line 22
    .line 23
    move-object v1, p6

    .line 24
    iput-object v1, v0, Li7/g;->b:Lm6/m;

    .line 25
    .line 26
    move-object v1, p7

    .line 27
    iput-object v1, v0, Li7/g;->i:Lm6/u0;

    .line 28
    .line 29
    invoke-virtual {p8}, Lm6/t0;->j()Lm7/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Li7/g;->m:Lm7/l;

    .line 34
    .line 35
    move-object v1, p9

    .line 36
    iput-object v1, v0, Li7/g;->n:Lm6/c2;

    .line 37
    .line 38
    move-object v1, p10

    .line 39
    iput-object v1, v0, Li7/g;->l:Lm6/t1;

    .line 40
    .line 41
    move-object v1, p11

    .line 42
    iput-object v1, v0, Li7/g;->e:Lm6/p;

    .line 43
    .line 44
    move-object v1, p12

    .line 45
    iput-object v1, v0, Li7/g;->j:Lq6/a;

    .line 46
    .line 47
    move-object v1, p8

    .line 48
    iput-object v1, v0, Li7/g;->h:Lm6/t0;

    .line 49
    .line 50
    move-object v1, p13

    .line 51
    iput-object v1, v0, Li7/g;->d:Lm6/t;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, v0, Li7/g;->p:Li7/h;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, v0, Li7/g;->q:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic b(Li7/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Li7/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Li7/g;)Lm6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->e:Lm6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Li7/g;)Lm6/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->l:Lm6/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Li7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/g;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Li7/g;)Lm6/m;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->b:Lm6/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Li7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/g;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Li7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/g;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Li7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/g;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Li7/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li7/g;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Li7/g;)Lm6/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->h:Lm6/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Li7/g;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li7/g;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Li7/g;)Lm6/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->i:Lm6/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Li7/g;)Lm7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->m:Lm7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Li7/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Li7/g;)Ls6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->c:Ls6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Li7/g;)Lcom/clevertap/android/sdk/network/ContentFetchManager;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->q:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Li7/g;)Lq6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->j:Lq6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Li7/g;)Lm6/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->n:Lm6/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Li7/g;)Lm6/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/g;->k:Lm6/y0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t0;->d()Lt6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lt6/a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Li7/g;->k:Lm6/y0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lm6/y0;->C()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lt6/a;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lt6/a;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g;->d:Lm6/t;

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
    iget-object v1, p0, Li7/g;->h:Lm6/t0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lm6/t0;->p(Lg7/l;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lm6/t0;->k()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Product Config is not enabled for this instance"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm6/t0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm6/t0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Li7/g;->g:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v2, p0, Li7/g;->k:Lm6/y0;

    .line 47
    .line 48
    iget-object v3, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    .line 50
    iget-object v4, p0, Li7/g;->b:Lm6/m;

    .line 51
    .line 52
    iget-object v5, p0, Li7/g;->i:Lm6/u0;

    .line 53
    .line 54
    iget-object v6, p0, Li7/g;->e:Lm6/p;

    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Ll7/b;->a(Landroid/content/Context;Lm6/y0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/o;Lm6/u0;Lm6/p;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Li7/g;->h:Lm6/t0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lm6/t0;->q(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Product Config reset"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t0;->g()Lw7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm6/t0;->g()Lw7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw7/f;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Li7/g;->k:Lm6/y0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm6/y0;->C()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Li7/g;->g:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    .line 17
    iget-object v3, p0, Li7/g;->o:Lv7/d;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Li7/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lv7/d;)Li7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :catchall_0
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v1, v4}, Li7/c;->a(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v5, 0x0

    .line 62
    :goto_0
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    iget-object v6, p0, Li7/g;->p:Li7/h;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v5}, Li7/h;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, p0, Li7/g;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    :goto_1
    :try_start_2
    iget-object v1, p0, Li7/g;->k:Lm6/y0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lm6/y0;->b0()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Li7/g;->p:Li7/h;

    .line 96
    .line 97
    invoke-virtual {v1}, Li7/h;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :cond_5
    iget-object p2, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Li7/g;->b:Lm6/m;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lm6/m;->P(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    iget-object v1, p0, Li7/g;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iget-object p2, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v1, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "onUserLogin: "

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v3, " maps to current device id "

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " pushing on current profile"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Li7/g;->b:Lm6/m;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lm6/m;->P(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v3, "onUserLogin: queuing reset profile for "

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v3, " with Cached GUID "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Li7/g;->a:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    const-string v3, "NULL"

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Li7/g;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p0, p1, v0, p2}, Li7/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :goto_3
    iget-object p2, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "onUserLogin failed"

    .line 253
    .line 254
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void
.end method

.method public v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li7/g$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Li7/g$a;-><init>(Li7/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "resetProfile"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Li7/g;->e:Lm6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/p;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li7/a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Li7/g;->k:Lm6/y0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lm6/y0;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v3, v4}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public x(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-static {v0}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Li7/g$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Li7/g$b;-><init>(Li7/g;Ljava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "_onUserLogin"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g;->k:Lm6/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/y0;->U()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv7/b;

    .line 22
    .line 23
    iget-object v2, p0, Li7/g;->o:Lv7/d;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lv7/d;->b(Lv7/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t0;->c()Lr6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li7/g;->h:Lm6/t0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm6/t0;->c()Lr6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr6/a;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Li7/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
