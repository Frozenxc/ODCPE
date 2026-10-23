.class public final Lj6/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/f$a;
    }
.end annotation


# static fields
.field public static final c:Lj6/f$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj6/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj6/f;->c:Lj6/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lj6/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lj6/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Cannot download Bitmap: URL is empty"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 18
    .line 19
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v10, Ln6/a;

    .line 27
    .line 28
    iget-object v3, p0, Lj6/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/16 v8, 0x30

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v10

    .line 39
    move-object v1, p1

    .line 40
    invoke-direct/range {v0 .. v9}, Ln6/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_ANY_BITMAP:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 44
    .line 45
    invoke-static {p1, v10}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->a(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->c0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Cannot download GIF: URL is empty"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/clevertap/android/pushtemplates/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/clevertap/android/sdk/network/e;->a:Lcom/clevertap/android/sdk/network/e;

    .line 18
    .line 19
    sget-object v0, Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;->NO_IMAGE:Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/network/e;->a(Lcom/clevertap/android/sdk/network/DownloadedBitmap$Status;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v10, Ln6/a;

    .line 27
    .line 28
    iget-object v3, p0, Lj6/f;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lj6/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const-wide/16 v5, 0x1388

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v0, v10

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v9}, Ln6/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$PTHttpBitmapOperation;->DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT:Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$PTHttpBitmapOperation;

    .line 45
    .line 46
    invoke-static {p1, v10}, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;->a(Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$PTHttpBitmapOperation;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
