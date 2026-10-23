.class public abstract Ld7/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;

.field public static final b:Lkotlin/jvm/functions/Function1;

.field public static final c:Lkotlin/jvm/functions/Function1;

.field public static final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ld7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld7/m;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Ld7/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ld7/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld7/m;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    new-instance v0, Ld7/k;

    .line 16
    .line 17
    invoke-direct {v0}, Ld7/k;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld7/m;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v0, Ld7/l;

    .line 23
    .line 24
    invoke-direct {v0}, Ld7/l;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ld7/m;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/m;->h(Ljava/io/File;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/m;->e(Landroid/graphics/Bitmap;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/m;->g(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Ld7/m;->f([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    .line 10
    const/16 v2, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final f([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lc7/a;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/io/File;)[B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lli/e;->e(Ljava/io/File;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final i()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ld7/m;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ld7/m;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ld7/m;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Ld7/m;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
