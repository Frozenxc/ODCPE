.class public Lq7/l;
.super Lq7/c;
.source "com.odcpe.connect"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lm6/p;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lcom/clevertap/android/sdk/b;

.field public final f:Lm6/t0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/t;Lm6/p;Lm6/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/l;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    iput-object p3, p0, Lq7/l;->c:Lm6/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq7/l;->e:Lcom/clevertap/android/sdk/b;

    .line 13
    .line 14
    invoke-virtual {p2}, Lm6/t;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lq7/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p4, p0, Lq7/l;->f:Lm6/t0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lq7/l;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq7/l;->e:Lcom/clevertap/android/sdk/b;

    .line 10
    .line 11
    iget-object p2, p0, Lq7/l;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "CleverTap instance is configured to analytics only, not processing inbox messages"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lq7/l;->e:Lcom/clevertap/android/sdk/b;

    .line 24
    .line 25
    iget-object p3, p0, Lq7/l;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v0, "Inbox: Processing response"

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "inbox_notifs"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lq7/l;->e:Lcom/clevertap/android/sdk/b;

    .line 45
    .line 46
    iget-object p2, p0, Lq7/l;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Inbox: Response JSON object doesn\'t contain the inbox key"

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lq7/l;->b(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    iget-object p2, p0, Lq7/l;->e:Lcom/clevertap/android/sdk/b;

    .line 68
    .line 69
    iget-object p3, p0, Lq7/l;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "InboxResponse: Failed to parse response"

    .line 76
    .line 77
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq7/l;->f:Lm6/t0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lq7/l;->f:Lm6/t0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm6/t0;->k()V

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
    iget-object v1, p0, Lq7/l;->f:Lm6/t0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lq7/l;->f:Lm6/t0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm6/t0;->e()Lg7/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lg7/l;->q(Lorg/json/JSONArray;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lq7/l;->c:Lm6/p;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm6/p;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
