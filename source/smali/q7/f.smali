.class public final Lq7/f;
.super Lq7/c;
.source "com.odcpe.connect"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/network/ContentFetchManager;

.field public final d:Lcom/clevertap/android/sdk/b;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/network/ContentFetchManager;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentFetchManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    .line 16
    iput-object p2, p0, Lq7/f;->c:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getLogger(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string p2, "context"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    iget-object v0, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Processing Content Fetch response..."

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 28
    .line 29
    iget-object p2, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "CleverTap instance is configured to analytics only, not processing Content Fetch response"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 44
    .line 45
    iget-object p2, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "Can\'t parse Content Fetch Response, JSON response object is null"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p2, "content_fetch"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 66
    .line 67
    iget-object p2, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "JSON object doesn\'t contain the content_fetch key"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :try_start_0
    iget-object v0, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 80
    .line 81
    iget-object v1, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Processing Content Fetch response"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, p3}, Lq7/f;->b(Lorg/json/JSONArray;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iget-object p2, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 105
    .line 106
    iget-object p3, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "Failed to parse content fetch response"

    .line 113
    .line 114
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 8
    .line 9
    iget-object p2, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "No content fetch items to process"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lq7/f;->d:Lcom/clevertap/android/sdk/b;

    .line 22
    .line 23
    iget-object v1, p0, Lq7/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Found "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " content fetch items"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lq7/f;->c:Lcom/clevertap/android/sdk/network/ContentFetchManager;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "getPackageName(...)"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->h(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
