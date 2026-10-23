.class public final Lcoil/fetch/HttpUriFetcher$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/fetch/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ldi/e;

.field public final b:Ldi/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Ldi/e;Ldi/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$b;->a:Ldi/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$b;->b:Ldi/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/HttpUriFetcher$b;->b(Landroid/net/Uri;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/fetch/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/fetch/i;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher$b;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lcoil/fetch/HttpUriFetcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher$b;->a:Ldi/e;

    .line 16
    .line 17
    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$b;->b:Ldi/e;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcoil/fetch/HttpUriFetcher$b;->c:Z

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;Lcoil/request/j;Ldi/e;Ldi/e;Z)V

    .line 24
    .line 25
    .line 26
    return-object p3
.end method
