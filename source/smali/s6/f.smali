.class public Ls6/f;
.super Ls6/a;
.source "com.odcpe.connect"

# interfaces
.implements Lm6/e1;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lq6/a;

.field public final c:Lm6/u0;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lm6/t;

.field public final g:Lm6/y0;

.field public final h:Ls6/c;

.field public final i:Lm6/t1;

.field public final j:Lcom/clevertap/android/sdk/b;

.field public final k:Ls7/h;

.field public final l:Lcom/clevertap/android/sdk/network/l;

.field public final m:Lm6/c2;

.field public final n:Lv7/d;

.field public o:Ljava/lang/Runnable;

.field public final p:Lm6/t0;

.field public final q:Li7/h;


# direct methods
.method public constructor <init>(Lq6/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ls6/c;Lm6/c2;Lm6/p;Ls7/h;Lm6/y0;Lv7/d;Lcom/clevertap/android/sdk/network/l;Lm6/u0;Lm6/t;Lm6/t1;Lm6/t0;Li7/h;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ls6/a;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ls6/f;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v1, v0, Ls6/f;->o:Ljava/lang/Runnable;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    iput-object v1, v0, Ls6/f;->b:Lq6/a;

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, Ls6/f;->e:Landroid/content/Context;

    .line 15
    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 18
    .line 19
    move-object v2, p4

    .line 20
    iput-object v2, v0, Ls6/f;->h:Ls6/c;

    .line 21
    .line 22
    move-object v2, p5

    .line 23
    iput-object v2, v0, Ls6/f;->m:Lm6/c2;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Ls6/f;->k:Ls7/h;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Ls6/f;->g:Lm6/y0;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Ls6/f;->n:Lv7/d;

    .line 33
    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 36
    .line 37
    move-object/from16 v2, p13

    .line 38
    .line 39
    iput-object v2, v0, Ls6/f;->i:Lm6/t1;

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 46
    .line 47
    move-object v1, p11

    .line 48
    iput-object v1, v0, Ls6/f;->c:Lm6/u0;

    .line 49
    .line 50
    move-object v1, p12

    .line 51
    iput-object v1, v0, Ls6/f;->f:Lm6/t;

    .line 52
    .line 53
    move-object/from16 v1, p14

    .line 54
    .line 55
    iput-object v1, v0, Ls6/f;->p:Lm6/t0;

    .line 56
    .line 57
    move-object/from16 v1, p15

    .line 58
    .line 59
    iput-object v1, v0, Ls6/f;->q:Li7/h;

    .line 60
    .line 61
    move-object v1, p6

    .line 62
    invoke-virtual {p6, p0}, Lm6/p;->w(Lm6/e1;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic g(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls6/f;->v(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls6/f;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ls6/f;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Ls6/f;)Lcom/clevertap/android/sdk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ls6/f;)Ls6/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/f;->h:Ls6/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ls6/f;)Ls7/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/f;->k:Ls7/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ls6/f;)Lm6/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/f;->m:Lm6/c2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->o:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/f$e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ls6/f$e;-><init>(Ls6/f;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls6/f;->o:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ls6/f;->k:Ls7/h;

    .line 13
    .line 14
    iget-object v0, p0, Ls6/f;->o:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls6/f;->k:Ls7/h;

    .line 20
    .line 21
    iget-object v0, p0, Ls6/f;->o:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls6/f$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ls6/f$d;-><init>(Ls6/f;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls6/f;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ls6/f;->k:Ls7/h;

    .line 13
    .line 14
    iget-object v0, p0, Ls6/f;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls6/f;->k:Ls7/h;

    .line 20
    .line 21
    iget-object v0, p0, Ls6/f;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v1, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/network/l;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 34
    .line 35
    iget-object v0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Scheduling delayed queue flush on main event loop"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public C(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/l;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    iget-object p2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "Network connectivity unavailable. Event won\'t be sent."

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ls6/f;->c:Lm6/u0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm6/u0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 30
    .line 31
    iget-object p2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "CleverTap Instance has been set to offline, won\'t send event"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p3, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/network/l;->t(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-object p3, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 61
    .line 62
    new-instance v0, Ls6/e;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, v4}, Ls6/e;-><init>(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p2, v0}, Lcom/clevertap/android/sdk/network/l;->r(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/clevertap/android/sdk/network/l;->B(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ls6/f;->i:Lm6/t1;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lm6/t1;->G(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6/f;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ls6/f;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/l;->s(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 9
    .line 10
    iget-object p2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Network connectivity unavailable. Will retry later"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lm6/t0;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Lm6/t0;->l(Lorg/json/JSONArray;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Ls6/f;->c:Lm6/u0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm6/u0;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 46
    .line 47
    iget-object p2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "CleverTap Instance has been set to offline, won\'t send events queue"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm6/t0;->m()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 64
    .line 65
    new-instance p2, Lorg/json/JSONArray;

    .line 66
    .line 67
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lm6/t0;->l(Lorg/json/JSONArray;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/network/l;->t(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 83
    .line 84
    new-instance v7, Ls6/d;

    .line 85
    .line 86
    move-object v1, v7

    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    move-object v5, p3

    .line 91
    move v6, p4

    .line 92
    invoke-direct/range {v1 .. v6}, Ls6/d;-><init>(Ls6/f;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2, v7}, Lcom/clevertap/android/sdk/network/l;->r(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Ls6/f;->j:Lcom/clevertap/android/sdk/b;

    .line 100
    .line 101
    iget-object v1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Pushing Notification Viewed event onto queue DB flush"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/network/l;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls6/f;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ls6/f;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    iget-object v5, p0, Ls6/f;->n:Lv7/d;

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Li7/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lv7/d;)Li7/c;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    :try_start_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    goto :goto_1

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :catch_0
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Li7/c;->a(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    iget-object v6, p0, Ls6/f;->g:Lm6/y0;

    .line 70
    .line 71
    invoke-virtual {v6}, Lm6/y0;->b0()Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    :try_start_4
    iget-object v5, p0, Ls6/f;->q:Li7/h;

    .line 80
    .line 81
    invoke-virtual {v5, v0, v4}, Li7/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v6, p0, Ls6/f;->q:Li7/h;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v0, v4, v5}, Li7/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :try_start_5
    iget-object p1, p0, Ls6/f;->g:Lm6/y0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lm6/y0;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    const-string p2, ""

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "Carrier"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Ls6/f;->g:Lm6/y0;

    .line 117
    .line 118
    invoke-virtual {p1}, Lm6/y0;->y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    const-string p2, "cc"

    .line 131
    .line 132
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string p1, "tz"

    .line 136
    .line 137
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    new-instance p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string p2, "profile"

    .line 154
    .line 155
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ls6/f;->e:Landroid/content/Context;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {p0, p2, p1, v0}, Ls6/f;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_1
    :try_start_7
    iget-object p1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, "FATAL: Creating basic profile update event failed!"

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_2
    iget-object p2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "Basic profile sync"

    .line 196
    .line 197
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f;->c:Lm6/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/u0;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-static {v0}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls7/d;->c()Lcom/clevertap/android/sdk/task/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ls6/f$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ls6/f$b;-><init>(Ls6/f;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    new-instance v1, Ls6/f$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p3, p1}, Ls6/f$c;-><init>(Ls6/f;Lorg/json/JSONObject;ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "queueEvent"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public n(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Pushing Notification Viewed event onto separate queue"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ls6/f;->z(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ls6/f;->x(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ls6/f;->y(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final o(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "mc"

    .line 2
    .line 3
    invoke-static {}, Lm6/h2;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :try_start_1
    const-string v0, "nt"

    .line 11
    .line 12
    invoke-static {p2}, Lm6/h2;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    :catchall_1
    return-void
.end method

.method public final p(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "event"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "App Launched"

    .line 16
    .line 17
    const-string v1, "evtName"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "pai"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_0
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

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
    new-instance v1, Ls6/f$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, p1}, Ls6/f$a;-><init>(Ls6/f;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "CommsManager#flushQueueAsync"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ls6/f;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->g:Lm6/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/y0;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public u(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/f;->h:Ls6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ls6/c;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls6/f;->c:Lm6/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm6/u0;->p()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, p3}, Ls6/f;->D(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ls6/f;->h:Ls6/c;

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ls6/c;->g(Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lm6/t0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Ls6/f;->h:Ls6/c;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ls6/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v0, p0, Ls6/f;->h:Ls6/c;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ls6/c;->c(Lorg/json/JSONObject;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p3, p2, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->N(Ljava/util/Map;Ljava/util/List;Landroid/location/Location;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/clevertap/android/sdk/network/l;->s(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ls6/f;->h:Ls6/c;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ls6/c;->h(Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lm6/t0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Ls6/f;->h:Ls6/c;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ls6/c;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->O(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, 0x3

    .line 77
    if-ne p3, p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Ls6/f;->h:Ls6/c;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ls6/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Ls6/f;->p:Lm6/t0;

    .line 86
    .line 87
    invoke-virtual {p2}, Lm6/t0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->P(Ljava/util/Map;Landroid/location/Location;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Ls6/f;->h:Ls6/c;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ls6/c;->f(Lorg/json/JSONObject;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Ls6/f;->h:Ls6/c;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ls6/c;->h(Lorg/json/JSONObject;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Ls6/f;->p:Lm6/t0;

    .line 112
    .line 113
    invoke-virtual {p1}, Lm6/t0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p3, p0, Ls6/f;->h:Ls6/c;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ls6/c;->e(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, v0, p2, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->O(Ljava/lang/String;Ljava/util/Map;Landroid/location/Location;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic v(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/clevertap/android/sdk/network/l;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic w(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls6/f;->l:Lcom/clevertap/android/sdk/network/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/l;->B(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Ls6/f;->C(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls6/f;->f:Lm6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lm6/u0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lm6/u0;->J(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    :goto_0
    if-ne p3, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "page"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    if-ne p3, v1, :cond_3

    .line 29
    .line 30
    const-string v1, "ping"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Ls6/f;->o(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "bk"

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Ls6/f;->c:Lm6/u0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lm6/u0;->O(Z)V

    .line 46
    .line 47
    .line 48
    const-string v3, "bk"

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Ls6/f;->c:Lm6/u0;

    .line 54
    .line 55
    invoke-virtual {v3}, Lm6/u0;->E()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    const-string v3, "gf"

    .line 62
    .line 63
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ls6/f;->c:Lm6/u0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lm6/u0;->a0(Z)V

    .line 70
    .line 71
    .line 72
    const-string v2, "gfSDKVersion"

    .line 73
    .line 74
    iget-object v4, p0, Ls6/f;->c:Lm6/u0;

    .line 75
    .line 76
    invoke-virtual {v4}, Lm6/u0;->m()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ls6/f;->c:Lm6/u0;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lm6/u0;->W(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v1, 0x3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    const-string v1, "profile"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x5

    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    const-string v1, "data"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v1, "event"

    .line 102
    .line 103
    :cond_6
    :goto_1
    iget-object v2, p0, Ls6/f;->c:Lm6/u0;

    .line 104
    .line 105
    invoke-virtual {v2}, Lm6/u0;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    const-string v3, "n"

    .line 112
    .line 113
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v2, p0, Ls6/f;->c:Lm6/u0;

    .line 117
    .line 118
    invoke-virtual {v2}, Lm6/u0;->k()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "s"

    .line 123
    .line 124
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v2, "pg"

    .line 128
    .line 129
    invoke-static {}, Lm6/u0;->e()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "type"

    .line 137
    .line 138
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "ep"

    .line 142
    .line 143
    invoke-virtual {p0}, Ls6/f;->t()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "f"

    .line 151
    .line 152
    iget-object v2, p0, Ls6/f;->c:Lm6/u0;

    .line 153
    .line 154
    invoke-virtual {v2}, Lm6/u0;->C()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "lsl"

    .line 162
    .line 163
    iget-object v2, p0, Ls6/f;->c:Lm6/u0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lm6/u0;->o()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, p2}, Ls6/f;->p(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ls6/f;->n:Lv7/d;

    .line 176
    .line 177
    invoke-virtual {v1}, Lv7/d;->a()Lv7/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const-string v2, "wzrk_error"

    .line 184
    .line 185
    invoke-static {v1}, Lu7/b;->c(Lv7/b;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, p0, Ls6/f;->i:Lm6/t1;

    .line 193
    .line 194
    invoke-virtual {v1, p2}, Lm6/t1;->N(Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Ls6/f;->b:Lq6/a;

    .line 198
    .line 199
    invoke-interface {v1, p1, p2, p3}, Lq6/a;->c(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, p3}, Ls6/f;->u(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ls6/f;->B(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    :try_start_1
    iget-object p3, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 210
    .line 211
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object v1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "Failed to queue event: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p3, v1, p2, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    throw p1
.end method

.method public z(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls6/f;->f:Lm6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ls6/f;->c:Lm6/u0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lm6/u0;->k()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    const-string v2, "event"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "ep"

    .line 27
    .line 28
    invoke-virtual {p0}, Ls6/f;->t()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls6/f;->n:Lv7/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lv7/d;->a()Lv7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v2, "wzrk_error"

    .line 44
    .line 45
    invoke-static {v1}, Lu7/b;->c(Lv7/b;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Pushing Notification Viewed event onto DB"

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ls6/f;->b:Lq6/a;

    .line 73
    .line 74
    invoke-interface {v1, p1, p2}, Lq6/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, p3}, Ls6/f;->u(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Pushing Notification Viewed event onto queue flush"

    .line 93
    .line 94
    invoke-virtual {p3, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ls6/f;->A(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    :try_start_1
    iget-object p3, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Ls6/f;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Failed to queue notification viewed event: "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p3, v1, p2, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    throw p1
.end method
