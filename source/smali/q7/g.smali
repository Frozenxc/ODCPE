.class public Lq7/g;
.super Lq7/c;
.source "com.odcpe.connect"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lm6/p;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lm6/t0;

.field public final f:Lcom/clevertap/android/sdk/b;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/p;Lm6/t0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

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
    iput-object v0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 18
    .line 19
    iput-object p2, p0, Lq7/g;->c:Lm6/p;

    .line 20
    .line 21
    iput-object p3, p0, Lq7/g;->e:Lm6/t0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    iget-object p3, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "Processing Display Unit items..."

    .line 10
    .line 11
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 23
    .line 24
    iget-object p2, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "CleverTap instance is configured to analytics only, not processing Display Unit response"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 39
    .line 40
    iget-object p2, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "DisplayUnit : Can\'t parse Display Unit Response, JSON response object is null"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p2, "adUnit_notifs"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 61
    .line 62
    iget-object p2, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "DisplayUnit : JSON object doesn\'t contain the Display Units key"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_0
    iget-object p3, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 75
    .line 76
    iget-object v0, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "DisplayUnit : Processing Display Unit response"

    .line 83
    .line 84
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lq7/g;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    iget-object p2, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 97
    .line 98
    iget-object p3, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v0, "DisplayUnit : Failed to parse response"

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lq7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lq7/g;->e:Lm6/t0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm6/t0;->c()Lr6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lq7/g;->e:Lm6/t0;

    .line 22
    .line 23
    new-instance v2, Lr6/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lr6/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lm6/t0;->n(Lr6/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lq7/g;->e:Lm6/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm6/t0;->c()Lr6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lr6/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lq7/g;->c:Lm6/p;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lm6/p;->t(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    iget-object p1, p0, Lq7/g;->f:Lcom/clevertap/android/sdk/b;

    .line 54
    .line 55
    iget-object v0, p0, Lq7/g;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "DisplayUnit : Can\'t parse Display Units, jsonArray is either empty or null"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
