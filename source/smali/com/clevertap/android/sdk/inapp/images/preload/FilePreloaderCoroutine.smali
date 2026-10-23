.class public final Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/images/preload/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;
    }
.end annotation


# instance fields
.field public final a:Lni/a;

.field public final b:Lm6/g1;

.field public final c:Lcom/clevertap/android/sdk/inapp/images/preload/a;

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final h:Lkotlinx/coroutines/i0;


# direct methods
.method public constructor <init>(Lni/a;Lm6/g1;Lu7/h;Lcom/clevertap/android/sdk/inapp/images/preload/a;JZ)V
    .locals 1

    const-string v0, "fileResourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->a:Lni/a;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->b:Lm6/g1;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->c:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    .line 5
    iput-wide p5, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->d:J

    .line 6
    iput-boolean p7, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->f:Ljava/util/List;

    .line 8
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->d0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance p2, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$b;

    invoke-direct {p2, p1, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V

    .line 9
    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    invoke-interface {p3}, Lu7/h;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->d()Lcom/clevertap/android/sdk/inapp/images/preload/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/images/preload/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->S0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->h:Lkotlinx/coroutines/i0;

    return-void
.end method

.method public synthetic constructor <init>(Lni/a;Lm6/g1;Lu7/h;Lcom/clevertap/android/sdk/inapp/images/preload/a;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lu7/f;

    invoke-direct {v1}, Lu7/f;-><init>()V

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/clevertap/android/sdk/inapp/images/preload/a;->b:Lcom/clevertap/android/sdk/inapp/images/preload/a$a;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/images/preload/a$a;->a()Lcom/clevertap/android/sdk/inapp/images/preload/a;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_3

    .line 13
    sget-object v3, Lck/a;->a:Lck/a$a;

    const/4 v3, 0x5

    sget-object v4, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lck/c;->d(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lck/a;->d(J)J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-wide p7, v3

    move p9, v5

    .line 14
    invoke-direct/range {p2 .. p9}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;-><init>(Lni/a;Lm6/g1;Lu7/h;Lcom/clevertap/android/sdk/inapp/images/preload/a;JZ)V

    return-void
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->i(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/Pair;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "urlMeta"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 22
    .line 23
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e()Lni/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->l(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e()Lni/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->m(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->e()Lni/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lni/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "urlMetas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "successBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failureBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "startedBlock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "preloadFinished"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lcom/clevertap/android/sdk/inapp/images/preload/b;

    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/clevertap/android/sdk/inapp/images/preload/b;-><init>(Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p4

    .line 36
    move-object v6, p5

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public d()Lcom/clevertap/android/sdk/inapp/images/preload/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->c:Lcom/clevertap/android/sdk/inapp/images/preload/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->a:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lm6/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->b:Lm6/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->h:Lkotlinx/coroutines/i0;

    .line 3
    .line 4
    iget-object v11, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 5
    .line 6
    new-instance v12, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, v12

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p0

    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine$preloadAssets$job$1;-><init>(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object p1, v10

    .line 28
    move-object p2, v11

    .line 29
    move-object/from16 p3, v2

    .line 30
    .line 31
    move-object/from16 p4, v12

    .line 32
    .line 33
    move/from16 p5, v0

    .line 34
    .line 35
    move-object/from16 p6, v1

    .line 36
    .line 37
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v9, Lcom/clevertap/android/sdk/inapp/images/preload/FilePreloaderCoroutine;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
