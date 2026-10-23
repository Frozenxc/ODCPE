.class public final Ln6/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Ln6/i;


# direct methods
.method public constructor <init>(Ln6/i;)V
    .locals 1

    .line 1
    const-string v0, "iBitmapDownloadRequestHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln6/d;->a:Ln6/i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ln6/d;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln6/d;->c(Ln6/d;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ln6/d;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ln6/d;->a:Ln6/i;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ln6/i;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 7

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln6/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Ln6/a;->c()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ln6/a;->d()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ln6/a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-wide/16 v5, -0x1

    .line 30
    .line 31
    cmp-long v5, v3, v5

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ls7/d;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "ioTask(...)"

    .line 45
    .line 46
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ln6/c;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1}, Ln6/c;-><init>(Ln6/d;Ln6/a;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "getNotificationBitmap"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v5, v3, v4}, Lcom/clevertap/android/sdk/task/Task;->o(Ljava/lang/String;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 65
    .line 66
    sget-object v2, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->DOWNLOAD_FAILED:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-static {v0, v1, p1}, Lm6/h2;->m(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "getDownloadedBitmapPostFallbackIconCheck(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    :goto_0
    const-string v0, "either config is null or downloadTimeLimitInMillis is negative."

    .line 83
    .line 84
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "will download bitmap without time limit"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ln6/d;->a:Ln6/i;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Ln6/i;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
