.class public final Lv/j1;
.super Landroidx/camera/core/UseCase;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/j1$c;,
        Lv/j1$b;,
        Lv/j1$a;
    }
.end annotation


# static fields
.field public static final x:Lv/j1$b;

.field public static final y:Ljava/util/concurrent/Executor;


# instance fields
.field public p:Lv/j1$c;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Landroidx/camera/core/impl/SessionConfig$b;

.field public s:Landroidx/camera/core/impl/DeferrableSurface;

.field public t:Lg0/g0;

.field public u:Landroidx/camera/core/SurfaceRequest;

.field public v:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public w:Landroidx/camera/core/impl/SessionConfig$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/j1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/j1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/j1;->x:Lv/j1$b;

    .line 7
    .line 8
    invoke-static {}, Lz/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lv/j1;->y:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/g2;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lv/j1;->y:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lv/j1;->q:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Y(Lv/j1;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/j1;->e0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lv/j1$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv/j1;->f0(Lv/j1$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/j1;->w:Landroidx/camera/core/impl/SessionConfig$c;

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
    iput-object v1, p0, Lv/j1;->w:Landroidx/camera/core/impl/SessionConfig$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv/j1;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lv/j1;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lv/j1;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lv/j1;->v:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lv/j1;->t:Lg0/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lg0/g0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lv/j1;->t:Lg0/g0;

    .line 37
    .line 38
    :cond_3
    iput-object v1, p0, Lv/j1;->u:Landroidx/camera/core/SurfaceRequest;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f0(Lv/j1$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv/j1$c;->a(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/g2$a;)Landroidx/camera/core/impl/g2;
    .locals 2

    .line 1
    invoke-interface {p2}, Lv/s;->a()Landroidx/camera/core/impl/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public N(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j1;->r:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/j1;->r:Landroidx/camera/core/impl/SessionConfig$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lv/f1;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/camera/core/impl/i1;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lv/j1;->l0(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/w1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv/j1;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->T(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/j1;->h0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/w1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/j1;->p:Lv/j1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/j1;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->b()Lv/r;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->n()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/SessionConfig$b;->m(Landroidx/camera/core/impl/DeferrableSurface;Lv/r;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lv/j1;->w:Landroidx/camera/core/impl/SessionConfig$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$c;

    .line 30
    .line 31
    new-instance v0, Lv/i1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lv/i1;-><init>(Lv/j1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/SessionConfig$c;-><init>(Landroidx/camera/core/impl/SessionConfig$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lv/j1;->w:Landroidx/camera/core/impl/SessionConfig$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$b;->q(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c0(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 12

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 12
    .line 13
    invoke-direct {p0}, Lv/j1;->b0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv/j1;->t:Lg0/g0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lq2/i;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lg0/g0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lv/j1;->d0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->r(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {p0, v0}, Lv/j1;->k0(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v11}, Lg0/g0;-><init>(IILandroidx/camera/core/impl/w1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lv/j1;->t:Lg0/g0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->l()Lv/i;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lv/j1;->t:Lg0/g0;

    .line 77
    .line 78
    new-instance v2, Lv/g1;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lv/g1;-><init>(Lv/j1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lg0/g0;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lv/j1;->t:Lg0/g0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lg0/g0;->k(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lv/j1;->u:Landroidx/camera/core/SurfaceRequest;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lv/j1;->s:Landroidx/camera/core/impl/DeferrableSurface;

    .line 99
    .line 100
    iget-object v0, p0, Lv/j1;->p:Lv/j1$c;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lv/j1;->g0()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->e()Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->c()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->r(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Landroidx/camera/core/impl/g2;->O()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->v(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2}, Landroidx/camera/core/impl/w1;->d()Landroidx/camera/core/impl/Config;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->g(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0, v0, p2}, Lv/j1;->a0(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/core/impl/w1;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public final d0(Landroid/util/Size;)Landroid/graphics/Rect;
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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final synthetic e0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/i1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lv/j1;->l0(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/w1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv/j1;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv/j1;->p:Lv/j1$c;

    .line 5
    .line 6
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lv/j1$c;

    .line 11
    .line 12
    iget-object v1, p0, Lv/j1;->u:Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    invoke-static {v1}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 19
    .line 20
    iget-object v2, p0, Lv/j1;->q:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lv/h1;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lv/h1;-><init>(Lv/j1$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv/j1;->t:Lg0/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->r(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lg0/g0;->C(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public i0(Ljava/util/concurrent/Executor;Lv/j1$c;)V
    .locals 0

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv/j1;->p:Lv/j1$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->F()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lv/j1;->p:Lv/j1$c;

    .line 14
    .line 15
    iput-object p1, p0, Lv/j1;->q:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/i1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->e()Landroidx/camera/core/impl/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lv/j1;->l0(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/w1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->G()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->E()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public j0(Lv/j1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lv/j1;->y:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lv/j1;->i0(Ljava/util/concurrent/Executor;Lv/j1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g2;
    .locals 3

    .line 1
    sget-object v0, Lv/j1;->x:Lv/j1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j1$b;->a()Landroidx/camera/core/impl/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/g2;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/j1$b;->a()Landroidx/camera/core/impl/i1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->H(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lv/j1;->z(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/g2$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/g2$a;->b()Landroidx/camera/core/impl/g2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public final k0(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final l0(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/j1;->c0(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/w1;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lv/j1;->r:Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lv/e1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->V(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
    const/4 v1, 0x1

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
    .locals 0

    .line 1
    invoke-static {p1}, Lv/j1$a;->d(Landroidx/camera/core/impl/Config;)Lv/j1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
