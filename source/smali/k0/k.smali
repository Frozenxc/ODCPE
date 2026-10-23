.class public Lk0/k;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/CameraInternal;


# instance fields
.field public final a:Landroidx/camera/core/impl/CameraInternal;

.field public final b:Lk0/n;

.field public final c:Lk0/o;

.field public final d:Landroidx/camera/core/UseCase$a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$a;Lk0/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/k;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Lk0/k;->d:Landroidx/camera/core/UseCase$a;

    .line 7
    .line 8
    new-instance p2, Lk0/n;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->j()Landroidx/camera/core/impl/CameraControlInternal;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lk0/n;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lk0/h$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lk0/k;->b:Lk0/n;

    .line 18
    .line 19
    new-instance p2, Lk0/o;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->r()Landroidx/camera/core/impl/u;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lk0/o;-><init>(Landroidx/camera/core/impl/u;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lk0/k;->c:Lk0/o;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/k;->d:Landroidx/camera/core/UseCase$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$a;->d(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/k;->d:Landroidx/camera/core/UseCase$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$a;->e(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/k;->d:Landroidx/camera/core/UseCase$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$a;->g(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroidx/camera/core/UseCase;)V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/k;->d:Landroidx/camera/core/UseCase$a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/UseCase$a;->h(Landroidx/camera/core/UseCase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Landroidx/camera/core/impl/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k;->a:Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->i()Landroidx/camera/core/impl/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k;->b:Lk0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k;->c:Lk0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/o;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public o(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Landroidx/camera/core/impl/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/k;->c:Lk0/o;

    .line 2
    .line 3
    return-object v0
.end method
