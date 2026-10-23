.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcoil/request/a;

.field public c:Ldi/e;

.field public d:Ldi/e;

.field public e:Ldi/e;

.field public f:Lcoil/c$c;

.field public g:Lcoil/b;

.field public h:Lcoil/util/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lcoil/util/h;->b()Lcoil/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->c:Ldi/e;

    .line 18
    .line 19
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->d:Ldi/e;

    .line 20
    .line 21
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->e:Ldi/e;

    .line 22
    .line 23
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$c;

    .line 24
    .line 25
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 26
    .line 27
    new-instance p1, Lcoil/util/n;

    .line 28
    .line 29
    const/16 v6, 0x1f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p1

    .line 38
    invoke-direct/range {v0 .. v7}, Lcoil/util/n;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/n;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Lcoil/ImageLoader;
    .locals 11

    .line 1
    new-instance v10, Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->c:Ldi/e;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcoil/ImageLoader$Builder$build$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->d:Ldi/e;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcoil/ImageLoader$Builder$build$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    move-object v4, v0

    .line 35
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->e:Ldi/e;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lcoil/ImageLoader$Builder$build$3;->G:Lcoil/ImageLoader$Builder$build$3;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    move-object v5, v0

    .line 46
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->f:Lcoil/c$c;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lcoil/c$c;->b:Lcoil/c$c;

    .line 51
    .line 52
    :cond_3
    move-object v6, v0

    .line 53
    iget-object v0, p0, Lcoil/ImageLoader$Builder;->g:Lcoil/b;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcoil/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lcoil/b;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_4
    move-object v7, v0

    .line 63
    iget-object v8, p0, Lcoil/ImageLoader$Builder;->h:Lcoil/util/n;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v0, v10

    .line 67
    invoke-direct/range {v0 .. v9}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/a;Ldi/e;Ldi/e;Ldi/e;Lcoil/c$c;Lcoil/b;Lcoil/util/n;Lcoil/util/q;)V

    .line 68
    .line 69
    .line 70
    return-object v10
.end method
