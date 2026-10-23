.class public final Lcom/clevertap/android/sdk/network/ContentFetchManager;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/ContentFetchManager$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/clevertap/android/sdk/network/ContentFetchManager$a;


# instance fields
.field public final a:Lm6/u0;

.field public final b:Lcom/clevertap/android/sdk/network/o;

.field public final c:Lj7/e;

.field public final d:I

.field public final e:Lu7/e;

.field public final f:Lu7/h;

.field public g:Lq7/d;

.field public h:Lkotlinx/coroutines/a0;

.field public i:Lkotlinx/coroutines/i0;

.field public final j:Lcom/clevertap/android/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/network/ContentFetchManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/ContentFetchManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->k:Lcom/clevertap/android/sdk/network/ContentFetchManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/u0;Lcom/clevertap/android/sdk/network/o;Lj7/e;ILu7/e;Lu7/h;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueHeaderBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctApiWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->a:Lm6/u0;

    .line 3
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->b:Lcom/clevertap/android/sdk/network/o;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->c:Lj7/e;

    .line 5
    iput p5, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->d:I

    .line 6
    iput-object p6, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->e:Lu7/e;

    .line 7
    iput-object p7, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->f:Lu7/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/m2;->b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->h:Lkotlinx/coroutines/a0;

    .line 9
    invoke-interface {p7}, Lu7/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-virtual {p3, p5}, Lkotlinx/coroutines/CoroutineDispatcher;->S0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->i:Lkotlinx/coroutines/i0;

    .line 11
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/u0;Lcom/clevertap/android/sdk/network/o;Lj7/e;ILu7/e;Lu7/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lu7/e;->b:Lu7/e;

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lu7/f;

    invoke-direct {v0}, Lu7/f;-><init>()V

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/clevertap/android/sdk/network/ContentFetchManager;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/u0;Lcom/clevertap/android/sdk/network/o;Lj7/e;ILu7/e;Lu7/h;)V

    return-void
.end method

.method public static final synthetic a(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/clevertap/android/sdk/network/ContentFetchManager;)Lcom/clevertap/android/sdk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->k(Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 2
    .line 3
    const-string v1, "ContentFetch"

    .line 4
    .line 5
    const-string v2, "Cancelling pending content fetch jobs"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->h:Lkotlinx/coroutines/a0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/q1$a;->a(Lkotlinx/coroutines/q1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/clevertap/android/sdk/network/ContentFetchManager$cancelAllResponseJobs$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/clevertap/android/sdk/network/ContentFetchManager$cancelAllResponseJobs$1;-><init>(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lni/o;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->i:Lkotlinx/coroutines/i0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/j0;->d(Lkotlinx/coroutines/i0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 9

    .line 1
    const-string v0, "ContentFetch"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "evtData"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "Added content fetch item: "

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v0, v6}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v5

    .line 58
    iget-object v6, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "Error adding content fetch item: "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v6, v0, v4, v5}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "evtName"

    .line 14
    .line 15
    const-string v2, "content_fetch"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->a:Lm6/u0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lm6/u0;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "s"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "pg"

    .line 32
    .line 33
    invoke-static {}, Lm6/u0;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->e:Lu7/e;

    .line 41
    .line 42
    invoke-interface {v1}, Lu7/e;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "ep"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->a:Lm6/u0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lm6/u0;->C()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v2, "f"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->a:Lm6/u0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lm6/u0;->o()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "lsl"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "pai"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->a:Lm6/u0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lm6/u0;->s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string v1, "n"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->h:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "contentFetchItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->i:Lkotlinx/coroutines/i0;

    .line 12
    .line 13
    new-instance v4, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/clevertap/android/sdk/network/ContentFetchManager$handleContentFetch$1;-><init>(Lcom/clevertap/android/sdk/network/ContentFetchManager;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lk7/c;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk7/c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ContentFetch"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lk7/c;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lm6/z;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Content fetch response received successfully with isUserSwitching = "

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v2, v4}, Lcom/clevertap/android/sdk/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->g:Lq7/d;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0, p1, p2}, Lq7/d;->a(ZLorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return v2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0x1ad

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 63
    .line 64
    const-string p2, "Content fetch request was rate limited (429). Consider reducing request frequency."

    .line 65
    .line 66
    invoke-virtual {p1, v2, p2}, Lcom/clevertap/android/sdk/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Content fetch request failed with response code: "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lk7/c;->a()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v2, p1}, Lcom/clevertap/android/sdk/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return v1
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/m2;->b(Lkotlinx/coroutines/q1;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->h:Lkotlinx/coroutines/a0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->f:Lu7/h;

    .line 10
    .line 11
    invoke-interface {v1}, Lu7/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->S0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->o(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->i:Lkotlinx/coroutines/i0;

    .line 30
    .line 31
    return-void
.end method

.method public final k(Lorg/json/JSONArray;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->b:Lcom/clevertap/android/sdk/network/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/network/o;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v3, Lj7/a;

    .line 17
    .line 18
    invoke-direct {v3, v0, p1}, Lj7/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Fetching Content: "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "ContentFetch"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0}, Lcom/clevertap/android/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->c:Lj7/e;

    .line 46
    .line 47
    invoke-virtual {p1}, Lj7/e;->c()Lj7/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3}, Lj7/b;->l(Lj7/a;)Lk7/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlinx/coroutines/t1;->m(Lkotlin/coroutines/CoroutineContext;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/network/ContentFetchManager;->i(Lk7/c;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {p1, v1}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_4
    invoke-static {p1, p2}, Lli/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :goto_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->j:Lcom/clevertap/android/sdk/b;

    .line 87
    .line 88
    const-string v0, "An exception occurred while fetching content."

    .line 89
    .line 90
    invoke-virtual {p2, v4, v0, p1}, Lcom/clevertap/android/sdk/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final l(Lq7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/ContentFetchManager;->g:Lq7/d;

    .line 2
    .line 3
    return-void
.end method
