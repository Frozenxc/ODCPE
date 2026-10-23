.class public Landroidx/camera/core/impl/r1;
.super Landroidx/camera/core/impl/o0;
.source "com.odcpe.connect"


# instance fields
.field public final b:Landroidx/camera/core/impl/u;

.field public c:Z

.field public d:Z

.field public final e:Landroidx/camera/core/impl/o;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/o0;-><init>(Landroidx/camera/core/impl/u;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/r1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/r1;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/u;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/r1;->e:Landroidx/camera/core/impl/o;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/o;->X(Landroidx/camera/core/impl/u1;)Landroidx/camera/core/impl/u1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/camera/core/impl/o;->y()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r1;->o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/camera/core/impl/o;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/r1;->n(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ly/m;->b(Landroidx/camera/core/impl/u1;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/w;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2, v2, v2, v1}, Lb0/e;->e(FFFF)Lv/c2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/u;

    .line 27
    .line 28
    invoke-interface {v0}, Lv/m;->k()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/r1;->e:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/r1;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/impl/r1;->c:Z

    .line 2
    .line 3
    return-void
.end method
