.class public Lk0/h;
.super Landroidx/camera/core/UseCase;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/h$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/core/impl/SessionConfig$b;

.field public B:Landroidx/camera/core/impl/SessionConfig$b;

.field public C:Landroidx/camera/core/impl/SessionConfig$c;

.field public final p:Lk0/j;

.field public final q:Lk0/l;

.field public final r:Lv/y0;

.field public final s:Lv/y0;

.field public t:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public u:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public v:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field public w:Lg0/g0;

.field public x:Lg0/g0;

.field public y:Lg0/g0;

.field public z:Lg0/g0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Lv/y0;Lv/y0;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lk0/h;->j0(Ljava/util/Set;)Lk0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lk0/h;->j0(Ljava/util/Set;)Lk0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lk0/h;->p:Lk0/j;

    .line 13
    .line 14
    iput-object p3, p0, Lk0/h;->r:Lv/y0;

    .line 15
    .line 16
    iput-object p4, p0, Lk0/h;->s:Lv/y0;

    .line 17
    .line 18
    new-instance p3, Lk0/l;

    .line 19
    .line 20
    new-instance v6, Lk0/f;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lk0/f;-><init>(Lk0/h;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lk0/l;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Lk0/h$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lk0/h;->q:Lk0/l;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Y(Lk0/h;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lk0/h;->o0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h;->C:Landroidx/camera/core/impl/SessionConfig$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk0/h;->C:Landroidx/camera/core/impl/SessionConfig$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lk0/h;->w:Lg0/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lg0/g0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lk0/h;->w:Lg0/g0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lk0/h;->x:Lg0/g0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lg0/g0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lk0/h;->x:Lg0/g0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lk0/h;->y:Lg0/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/g0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lk0/h;->y:Lg0/g0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lk0/h;->z:Lg0/g0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lg0/g0;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lk0/h;->z:Lg0/g0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lk0/h;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->h()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lk0/h;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lk0/h;->v:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lk0/h;->v:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lk0/h;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->h()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lk0/h;->t:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public static f0(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lk0/h;->n0(Landroidx/camera/core/UseCase;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lk0/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk0/h;->h0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static g0(Landroidx/camera/core/UseCase;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/g2;->v()Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private i0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static j0(Ljava/util/Set;)Lk0/j;
    .locals 5

    .line 1
    new-instance v0, Lk0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/i;->a()Landroidx/camera/core/impl/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/g2;->B:Landroidx/camera/core/impl/Config$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/p1;->b(Landroidx/camera/core/impl/Config$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lk0/j;->J:Landroidx/camera/core/impl/Config$a;

    .line 67
    .line 68
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Landroidx/camera/core/impl/t0;->m:Landroidx/camera/core/impl/Config$a;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lk0/j;

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/camera/core/impl/h1;->a0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/h1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lk0/j;-><init>(Landroidx/camera/core/impl/h1;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static n0(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lk0/h;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/h;->q:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/l;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 1

    .line 1
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 2
    .line 3
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lk0/l;->G(Landroidx/camera/core/impl/b1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/h;->q:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/l;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/h;->q:Lk0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk0/l;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/h;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/h;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk0/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/w1;->g()Landroidx/camera/core/impl/w1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w1$a;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/w1$a;->a()Landroidx/camera/core/impl/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public O(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/w1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->t()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lk0/h;->b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->P()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lk0/h;->a0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk0/h;->q:Lk0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk0/l;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/h;->C:Landroidx/camera/core/impl/SessionConfig$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$c;

    .line 9
    .line 10
    new-instance v8, Lk0/g;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lk0/g;-><init>(Lk0/h;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Landroidx/camera/core/impl/SessionConfig$c;-><init>(Landroidx/camera/core/impl/SessionConfig$d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk0/h;->C:Landroidx/camera/core/impl/SessionConfig$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, Lk0/h;->c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Lk0/h;->m0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lk0/h;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 40
    .line 41
    iget-object p2, p0, Lk0/h;->y:Lg0/g0;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->y()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lk0/l;->A(Lg0/g0;IZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lk0/h;->u:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 52
    .line 53
    iget-object p3, p0, Lk0/h;->y:Lg0/g0;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Landroidx/camera/core/processing/SurfaceProcessorNode$b;->c(Lg0/g0;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;->l(Landroidx/camera/core/processing/SurfaceProcessorNode$b;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/camera/core/UseCase;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lg0/g0;

    .line 112
    .line 113
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lk0/l;->L(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lk0/h;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lk0/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lk0/h;->c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p5}, Lk0/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, Lk0/h;->r:Lv/y0;

    .line 148
    .line 149
    iget-object v7, p0, Lk0/h;->s:Lv/y0;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-virtual/range {v2 .. v7}, Lk0/h;->k0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/w1;Lv/y0;Lv/y0;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lk0/h;->v:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->A()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_3
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 167
    .line 168
    iget-object p2, p0, Lk0/h;->y:Lg0/g0;

    .line 169
    .line 170
    iget-object p3, p0, Lk0/h;->z:Lg0/g0;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->y()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, v0}, Lk0/l;->B(Lg0/g0;Lg0/g0;IZ)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lk0/h;->v:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 181
    .line 182
    iget-object p3, p0, Lk0/h;->y:Lg0/g0;

    .line 183
    .line 184
    iget-object p4, p0, Lk0/h;->z:Lg0/g0;

    .line 185
    .line 186
    new-instance p5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$b;->d(Lg0/g0;Lg0/g0;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->i(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$b;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Landroidx/camera/core/UseCase;

    .line 233
    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Lg0/g0;

    .line 243
    .line 244
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lk0/l;->L(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lk0/h;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lk0/h;->B:Landroidx/camera/core/impl/SessionConfig$b;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Lk0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Lg0/g0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lk0/h;->i0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Lg0/g0;-><init>(IILandroidx/camera/core/impl/w1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lk0/h;->w:Lg0/g0;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lk0/h;->l0(Lg0/g0;Landroidx/camera/core/impl/CameraInternal;)Lg0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lk0/h;->y:Lg0/g0;

    .line 86
    .line 87
    iget-object v0, v7, Lk0/h;->w:Lg0/g0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4, v5}, Lk0/h;->e0(Lg0/g0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lk0/h;->A:Landroidx/camera/core/impl/SessionConfig$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lk0/h;->Z(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Lg0/g0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lk0/h;->i0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->q(Landroidx/camera/core/impl/CameraInternal;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Lg0/g0;-><init>(IILandroidx/camera/core/impl/w1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lk0/h;->x:Lg0/g0;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->s()Landroidx/camera/core/impl/CameraInternal;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lk0/h;->l0(Lg0/g0;Landroidx/camera/core/impl/CameraInternal;)Lg0/g0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lk0/h;->z:Lg0/g0;

    .line 86
    .line 87
    iget-object v0, v7, Lk0/h;->x:Lg0/g0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4, v6}, Lk0/h;->e0(Lg0/g0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lk0/h;->B:Landroidx/camera/core/impl/SessionConfig$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lk0/h;->Z(Landroidx/camera/core/impl/SessionConfig$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e0(Lg0/g0;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lk0/h;->q0(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lk0/h;->p0(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lg0/g0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->b()Lv/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lv/r;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lk0/l;->D()Landroidx/camera/core/impl/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p2
.end method

.method public h0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/h;->q:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/l;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h;->p:Lk0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lk0/h;->p:Lk0/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lk0/j;->o()Landroidx/camera/core/impl/Config;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->H(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lk0/h;->z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final k0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/w1;Lv/y0;Lv/y0;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/w1;->b()Lv/r;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Lh0/n$a;->a(Lv/r;Lv/y0;Lv/y0;)Lg0/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Lg0/k0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l0(Lg0/g0;Landroidx/camera/core/impl/CameraInternal;)Lg0/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Lv/i;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final m0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Lv/i;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->b()Lv/r;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lg0/o$a;->a(Lv/r;)Lg0/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Lg0/k0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic o0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lk0/h;->a0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lk0/h;->b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk0/h;->q:Lk0/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk0/l;->J()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p0(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/h;->h0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/Config;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final q0(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk0/h;->h0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/camera/core/UseCase;

    .line 22
    .line 23
    invoke-static {v3}, Lk0/h;->g0(Landroidx/camera/core/UseCase;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public x()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;
    .locals 1

    .line 1
    new-instance v0, Lk0/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/c1;->d0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lk0/i;-><init>(Landroidx/camera/core/impl/c1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
