.class public final Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lm6/g1;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 22
    .line 23
    const-string v2, "CleverTap.Images."

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "getDir(...)"

    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "CleverTap.Gif."

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v2, "getDir(...)"

    .line 42
    .line 43
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "CleverTap.Files."

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "getDir(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v13, 0x3f0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v2, v1

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v0

    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-direct/range {v2 .. v14}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lm6/g1;Lc7/c;Lu7/a;Ld7/e;Ld7/c;Ld7/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit p0

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_2
    return-object v1
.end method
