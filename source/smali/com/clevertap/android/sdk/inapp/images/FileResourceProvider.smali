.class public final Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;,
        Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;

.field public static volatile i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;


# instance fields
.field public final a:Lm6/g1;

.field public final b:Lc7/c;

.field public final c:Ld7/e;

.field public final d:Ld7/c;

.field public final e:Ld7/a;

.field public final f:Z

.field public final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->h:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lm6/g1;Lc7/c;Lu7/a;Ld7/e;Ld7/c;Ld7/a;Z)V
    .locals 1

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "allFileTypesDir"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inAppRemoteSource"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ctCaches"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageMAO"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gifMAO"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileMAO"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->a:Lm6/g1;

    .line 3
    iput-object p5, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b:Lc7/c;

    .line 4
    iput-object p7, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c:Ld7/e;

    .line 5
    iput-object p8, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d:Ld7/c;

    .line 6
    iput-object p9, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->e:Ld7/a;

    .line 7
    iput-boolean p10, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->f:Z

    .line 8
    sget-object p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    const/4 p2, 0x3

    new-array p3, p2, [Ld7/h;

    const/4 p4, 0x0

    aput-object p7, p3, p4

    const/4 p5, 0x1

    aput-object p9, p3, p5

    const/4 p6, 0x2

    aput-object p8, p3, p6

    invoke-static {p3}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 9
    sget-object p3, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array p10, p2, [Ld7/h;

    aput-object p8, p10, p4

    aput-object p9, p10, p5

    aput-object p7, p10, p6

    invoke-static {p10}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p10

    invoke-static {p3, p10}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 10
    sget-object p10, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    new-array p2, p2, [Ld7/h;

    aput-object p9, p2, p4

    aput-object p7, p2, p5

    aput-object p8, p2, p6

    invoke-static {p2}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p10, p2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/f0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lm6/g1;Lc7/c;Lu7/a;Ld7/e;Ld7/c;Ld7/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lc7/b;

    invoke-direct {v1}, Lc7/b;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lu7/a;->d:Lu7/a$a;

    .line 14
    sget-object v2, Ld7/o;->a:Ld7/o$a;

    move-object v3, p1

    invoke-virtual {v2, p1, v6}, Ld7/o$a;->c(Ljava/io/File;Lm6/g1;)Ld7/g;

    move-result-object v4

    move-object v5, p2

    .line 15
    invoke-virtual {v2, p2, v6}, Ld7/o$a;->b(Ljava/io/File;Lm6/g1;)Ld7/g;

    move-result-object v8

    move-object/from16 v9, p3

    .line 16
    invoke-virtual {v2, v9, v6}, Ld7/o$a;->a(Ljava/io/File;Lm6/g1;)Ld7/g;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v4, v8, v2}, Lu7/a$a;->a(Ld7/g;Ld7/g;Ld7/g;)Lu7/a;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v5, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ld7/e;

    invoke-direct {v1, v8, v6}, Ld7/e;-><init>(Lu7/a;Lm6/g1;)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, p7

    :goto_3
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_4

    .line 19
    new-instance v2, Ld7/c;

    invoke-direct {v2, v8, v6}, Ld7/c;-><init>(Lu7/a;Lm6/g1;)V

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    .line 20
    new-instance v2, Ld7/a;

    invoke-direct {v2, v8, v6}, Ld7/a;-><init>(Lu7/a;Lm6/g1;)V

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v12, v0

    goto :goto_6

    :cond_6
    move/from16 v12, p10

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object v9, v1

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;Lm6/g1;Lc7/c;Lu7/a;Ld7/e;Ld7/c;Ld7/a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->o(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->i(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->i:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    .line 2
    .line 3
    return-void
.end method

.method public static final o(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 2

    .line 1
    const-string v0, "downloadedBitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->a()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ld7/p$b;->a:Ld7/p$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->j(Lkotlin/Pair;Ld7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public final f(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ld7/p$b;->a:Ld7/p$b;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->j(Lkotlin/Pair;Ld7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [B

    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ld7/p$a;->a:Ld7/p$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->j(Lkotlin/Pair;Ld7/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->g:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld7/h;

    .line 35
    .line 36
    instance-of v2, v1, Ld7/e;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v2, v1, Ld7/c;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v2, v1, Ld7/a;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v2, ""

    .line 58
    .line 59
    :goto_1
    invoke-interface {v1, p1}, Ld7/h;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, " was present in "

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " in-memory cache is successfully removed"

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v1, p1}, Ld7/h;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " disk-memory cache is successfully removed"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void
.end method

.method public final i(Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->b()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method

.method public final j(Lkotlin/Pair;Ld7/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " data for key "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " requested"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " data for null key requested"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ld7/h;

    .line 100
    .line 101
    invoke-interface {v3, v0, p2}, Ld7/h;->f(Ljava/lang/String;Ld7/p;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v3, v1

    .line 109
    :goto_0
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ld7/h;

    .line 126
    .line 127
    invoke-interface {v2, v0, p2}, Ld7/h;->e(Ljava/lang/String;Ld7/p;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v1, v3

    .line 136
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final k(Lkotlin/Pair;Ld7/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    const-string v1, "Returning requested "

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " from cache"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->b:Lc7/c;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lc7/c;->a(Lkotlin/Pair;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$b;->a:[I

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v2, v3, v2

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-ne v2, v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p3, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p4, p3, p2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->q(Ljava/lang/String;Lkotlin/Pair;Ld7/h;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, " with network, saved in cache"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p4, "There was a problem fetching data for "

    .line 156
    .line 157
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", status: "

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->d()Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->p(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->e:Ld7/a;

    .line 14
    .line 15
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchFile$2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->k(Lkotlin/Pair;Ld7/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    return-object p1
.end method

.method public final m(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->d:Ld7/c;

    .line 14
    .line 15
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppGifV1$2;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->k(Lkotlin/Pair;Ld7/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    sget-object v1, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->c:Ld7/e;

    .line 14
    .line 15
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider$fetchInAppImageV1$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lc7/d;

    .line 21
    .line 22
    invoke-direct {v2}, Lc7/d;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->k(Lkotlin/Pair;Ld7/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;->a:Lm6/g1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "FileDownload"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lm6/g1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lkotlin/Pair;Ld7/h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    invoke-interface {p3, p1, v0}, Ld7/h;->c(Ljava/lang/String;[B)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1, v1}, Ld7/h;->d(Ljava/lang/String;Lkotlin/Pair;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
