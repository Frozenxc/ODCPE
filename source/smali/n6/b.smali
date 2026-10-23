.class public Ln6/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ln6/i;


# instance fields
.field public final a:Ln6/e;


# direct methods
.method public constructor <init>(Ln6/e;)V
    .locals 1

    .line 1
    const-string v0, "bitmapDownloader"

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
    iput-object p1, p0, Ln6/b;->a:Ln6/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 13

    .line 1
    const-string v0, "bitmapDownloadRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handling bitmap download request in BitmapDownloadRequestHandler...."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln6/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ln6/a;->g()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "///"

    .line 31
    .line 32
    const-string v3, "/"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x0

    .line 41
    const-string v8, "//"

    .line 42
    .line 43
    const-string v9, "/"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static/range {v7 .. v12}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x4

    .line 51
    const/4 v5, 0x0

    .line 52
    const-string v1, "http:/"

    .line 53
    .line 54
    const-string v2, "http://"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v7, "https:/"

    .line 64
    .line 65
    const-string v8, "https://"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static/range {v6 .. v11}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/clevertap/android/sdk/network/l;->s:Lcom/clevertap/android/sdk/network/l$a;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/network/l$a;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Network connectivity unavailable. Not downloading bitmap. URL was: "

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 103
    .line 104
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_NETWORK:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_1
    iget-object p1, p0, Ln6/b;->a:Ln6/e;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ln6/e;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 119
    .line 120
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
