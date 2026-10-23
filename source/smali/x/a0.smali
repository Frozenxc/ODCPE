.class public Lx/a0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/u0;


# instance fields
.field public final a:Landroidx/camera/core/impl/u0;

.field public b:Lx/l0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lx/a0;Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/a0;->n(Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->a()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/camera/core/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->e()Landroidx/camera/core/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/a0;->m(Landroidx/camera/core/i;)Landroidx/camera/core/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Landroidx/camera/core/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/u0;->i()Landroidx/camera/core/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lx/a0;->m(Landroidx/camera/core/i;)Landroidx/camera/core/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/a0;->a:Landroidx/camera/core/impl/u0;

    .line 2
    .line 3
    new-instance v1, Lx/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lx/z;-><init>(Lx/a0;Landroidx/camera/core/impl/u0$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Landroidx/camera/core/impl/u0;->j(Landroidx/camera/core/impl/u0$a;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lx/l0;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "Pending request should be null"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lq2/i;->j(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroidx/camera/core/i;)Landroidx/camera/core/i;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/z1;->b()Landroidx/camera/core/impl/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lv/n1;

    .line 10
    .line 11
    new-instance v2, Landroid/util/Size;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/core/i;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/i;->b()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lb0/b;

    .line 25
    .line 26
    new-instance v4, Lk0/m;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/camera/core/i;->Q0()Lv/q0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lv/q0;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v4, v0, v5, v6}, Lk0/m;-><init>(Landroidx/camera/core/impl/z1;J)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lb0/b;-><init>(Landroidx/camera/core/impl/m;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, v2, v3}, Lv/n1;-><init>(Landroidx/camera/core/i;Landroid/util/Size;Lv/q0;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final synthetic n(Landroidx/camera/core/impl/u0$a;Landroidx/camera/core/impl/u0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/u0$a;->a(Landroidx/camera/core/impl/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
