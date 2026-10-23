.class public final Le7/h$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/h;
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
    invoke-direct {p0}, Le7/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le7/h$a;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/clevertap/android/sdk/b;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->h:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;->a(Landroid/content/Context;Lm6/g1;)Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/b;Lf7/f;)Le7/n;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "logger"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "storeRegistry"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lf7/f;->c()Lf7/c;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p3 .. p3}, Lf7/f;->a()Lf7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual/range {p3 .. p3}, Lf7/f;->e()Lf7/e;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    new-instance v1, Le7/g;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Le7/g;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v13, v1, v0, v3, v0}, Lcom/clevertap/android/sdk/inapp/images/cleanup/FileCleanupStrategyCoroutine;-><init>(Lni/a;Lu7/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;

    .line 47
    .line 48
    const/16 v8, 0x3c

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v0, v14

    .line 57
    invoke-direct/range {v0 .. v9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lni/a;Lm6/g1;Lu7/h;Lcom/clevertap/android/sdk/inapp/images/preload/a;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Le7/n;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    move-object v3, v13

    .line 64
    move-object v4, v14

    .line 65
    move-object v5, v10

    .line 66
    move-object v6, v11

    .line 67
    move-object v7, v12

    .line 68
    invoke-direct/range {v2 .. v7}, Le7/n;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/a;Lcom/clevertap/android/sdk/inapp/images/preload/c;Lf7/c;Lf7/a;Lf7/e;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
