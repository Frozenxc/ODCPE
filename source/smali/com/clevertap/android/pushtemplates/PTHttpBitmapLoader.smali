.class public final Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$PTHttpBitmapOperation;,
        Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;

.field public static final b:Ln6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;->a:Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;

    .line 7
    .line 8
    new-instance v0, Ln6/h;

    .line 9
    .line 10
    const-string v1, "Accept-Encoding"

    .line 11
    .line 12
    const-string v2, "gzip, deflate"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/collections/e0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v6}, Ln6/h;-><init>(IIZZLjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;->b:Ln6/h;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$PTHttpBitmapOperation;Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 14

    .line 1
    const-string v0, "bitmapOperation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapDownloadRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ln6/d;

    .line 23
    .line 24
    new-instance v0, Ln6/b;

    .line 25
    .line 26
    new-instance v7, Ln6/e;

    .line 27
    .line 28
    sget-object v2, Lcom/clevertap/android/pushtemplates/PTHttpBitmapLoader;->b:Ln6/h;

    .line 29
    .line 30
    new-instance v3, Ln6/f;

    .line 31
    .line 32
    const/4 v12, 0x4

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-object v8, v3

    .line 38
    invoke-direct/range {v8 .. v13}, Ln6/f;-><init>(ZZLcom/clevertap/android/sdk/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v7

    .line 45
    invoke-direct/range {v1 .. v6}, Ln6/e;-><init>(Ln6/h;Ln6/j;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7}, Ln6/b;-><init>(Ln6/e;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Ln6/d;-><init>(Ln6/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ln6/d;->a(Ln6/a;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
