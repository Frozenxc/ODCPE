.class public final Lq/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/k$a;
    }
.end annotation


# instance fields
.field public final a:Lq/k$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq/o;

    invoke-direct {v0, p1, p2}, Lq/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lq/k;->a:Lq/k$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lq/n;

    invoke-direct {v0, p1, p2}, Lq/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lq/k;->a:Lq/k$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lq/m;

    invoke-direct {v0, p1, p2}, Lq/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lq/k;->a:Lq/k$a;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lq/l;

    invoke-direct {v0, p1, p2}, Lq/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lq/k;->a:Lq/k$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq/k$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lq/k;->a:Lq/k$a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lq/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    invoke-static {p0}, Lq/o;->n(Landroid/hardware/camera2/params/OutputConfiguration;)Lq/o;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v2, 0x1c

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 23
    .line 24
    invoke-static {p0}, Lq/n;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Lq/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v1, v2, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 34
    .line 35
    invoke-static {p0}, Lq/m;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lq/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    check-cast p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 41
    .line 42
    invoke-static {p0}, Lq/l;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lq/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-nez p0, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    new-instance v0, Lq/k;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lq/k;-><init>(Lq/k$a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq/k$a;->c(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq/k$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq/k$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq/k$a;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq/k$a;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 8
    .line 9
    check-cast p1, Lq/k;

    .line 10
    .line 11
    iget-object p1, p1, Lq/k;->a:Lq/k$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq/k$a;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq/k$a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lq/k$a;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/k;->a:Lq/k$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq/k$a;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
