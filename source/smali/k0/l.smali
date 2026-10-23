.class public Lk0/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/UseCase$a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/camera/core/impl/UseCaseConfigFactory;

.field public final f:Landroidx/camera/core/impl/CameraInternal;

.field public final g:Landroidx/camera/core/impl/CameraInternal;

.field public final h:Landroidx/camera/core/impl/k;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Map;

.field public final k:Lk0/b;

.field public l:Lk0/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Lk0/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/l;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk0/l;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk0/l;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk0/l;->t()Landroidx/camera/core/impl/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lk0/l;->h:Landroidx/camera/core/impl/k;

    .line 30
    .line 31
    iput-object p1, p0, Lk0/l;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 32
    .line 33
    iput-object p2, p0, Lk0/l;->g:Landroidx/camera/core/impl/CameraInternal;

    .line 34
    .line 35
    iput-object p4, p0, Lk0/l;->e:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 36
    .line 37
    iput-object p3, p0, Lk0/l;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lk0/l;->M(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lk0/l;->j:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lk0/l;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p4, Lk0/b;

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, Lk0/b;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lk0/l;->k:Lk0/b;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p4, Lk0/b;

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, Lk0/b;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lk0/l;->l:Lk0/b;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/camera/core/UseCase;

    .line 87
    .line 88
    iget-object p4, p0, Lk0/l;->d:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lk0/l;->c:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lk0/k;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p5}, Lk0/k;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$a;Lk0/h$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public static C(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/g2;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/g2;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public static K(Landroidx/camera/core/impl/m;Landroidx/camera/core/impl/SessionConfig;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 20
    .line 21
    new-instance v2, Lk0/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Landroidx/camera/core/impl/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/e0;->j()Landroidx/camera/core/impl/z1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Lk0/m;-><init>(Landroidx/camera/core/impl/z1;Landroidx/camera/core/impl/m;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/k;->b(ILandroidx/camera/core/impl/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static M(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->r()Landroidx/camera/core/impl/u;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->D(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static u(Lg0/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0/g0;->u()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lg0/g0;->B(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/SessionConfig$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->d()Landroidx/camera/core/impl/SessionConfig$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/SessionConfig$d;->a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public static v(Landroidx/camera/core/UseCase;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lv/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public static x(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 1
    instance-of v0, p0, Lv/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->w()Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->w()Landroidx/camera/core/impl/SessionConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->j()Landroidx/camera/core/impl/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/e0;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Lq2/i;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static y(Landroidx/camera/core/UseCase;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lv/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lv/p0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method public A(Lg0/g0;IZ)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/l;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 23
    .line 24
    iget-object v5, p0, Lk0/l;->k:Lk0/b;

    .line 25
    .line 26
    iget-object v6, p0, Lk0/l;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-virtual/range {v3 .. v9}, Lk0/l;->s(Landroidx/camera/core/UseCase;Lk0/b;Landroidx/camera/core/impl/CameraInternal;Lg0/g0;IZ)Li0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public B(Lg0/g0;Lg0/g0;IZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0/l;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/UseCase;

    .line 23
    .line 24
    iget-object v5, p0, Lk0/l;->k:Lk0/b;

    .line 25
    .line 26
    iget-object v6, p0, Lk0/l;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-virtual/range {v3 .. v9}, Lk0/l;->s(Landroidx/camera/core/UseCase;Lk0/b;Landroidx/camera/core/impl/CameraInternal;Lg0/g0;IZ)Li0/e;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v5, p0, Lk0/l;->l:Lk0/b;

    .line 38
    .line 39
    iget-object v3, p0, Lk0/l;->g:Landroidx/camera/core/impl/CameraInternal;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Landroidx/camera/core/impl/CameraInternal;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v3 .. v9}, Lk0/l;->s(Landroidx/camera/core/UseCase;Lk0/b;Landroidx/camera/core/impl/CameraInternal;Lg0/g0;IZ)Li0/e;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v10, v3}, Lh0/c;->c(Li0/e;Li0/e;)Lh0/c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public D()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->h:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Landroidx/camera/core/UseCase;)Lg0/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lg0/g0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final F(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public G(Landroidx/camera/core/impl/b1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/l;->k:Lk0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk0/b;->o(Landroidx/camera/core/impl/b1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/t0;->s:Landroidx/camera/core/impl/Config$a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/impl/g2;->x:Landroidx/camera/core/impl/Config$a;

    .line 13
    .line 14
    iget-object v1, p0, Lk0/l;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lk0/l;->C(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lk0/l;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lk0/a;->d(Ljava/util/Set;)Lv/r;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/s0;->i:Landroidx/camera/core/impl/Config$a;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/camera/core/impl/g2;->G()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroidx/camera/core/impl/g2;->D:Landroidx/camera/core/impl/Config$a;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/camera/core/impl/g2;->G()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroidx/camera/core/impl/g2;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Landroidx/camera/core/impl/g2;->C:Landroidx/camera/core/impl/Config$a;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroidx/camera/core/impl/g2;->O()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/b1;->x(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->L()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->J()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lk0/l;->e(Landroidx/camera/core/UseCase;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public L(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk0/l;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lg0/g0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg0/g0;->n()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->T(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lg0/g0;->q()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->S(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lg0/g0;->r()Landroidx/camera/core/impl/w1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/UseCase;->W(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->H()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 18
    .line 19
    iget-object v2, p0, Lk0/l;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk0/k;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->U(Landroidx/camera/core/impl/CameraInternal;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk0/l;->F(Landroidx/camera/core/UseCase;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lk0/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk0/l;->x(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk0/l;->E(Landroidx/camera/core/UseCase;)Lg0/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->w()Landroidx/camera/core/impl/SessionConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, Lk0/l;->u(Lg0/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public e(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk0/l;->E(Landroidx/camera/core/UseCase;)Lg0/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lk0/l;->F(Landroidx/camera/core/UseCase;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lk0/l;->x(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->w()Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lk0/l;->u(Lg0/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public g(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk0/l;->F(Landroidx/camera/core/UseCase;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lk0/l;->E(Landroidx/camera/core/UseCase;)Lg0/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lk0/l;->x(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->w()Landroidx/camera/core/impl/SessionConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lk0/l;->u(Lg0/g0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lg0/g0;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public h(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk0/l;->F(Landroidx/camera/core/UseCase;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lk0/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk0/l;->E(Landroidx/camera/core/UseCase;)Lg0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lg0/g0;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/UseCase;

    .line 18
    .line 19
    iget-object v2, p0, Lk0/l;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lk0/k;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lk0/l;->e:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/UseCase;->k(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/g2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/UseCase;->b(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/g2;Landroidx/camera/core/impl/g2;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final s(Landroidx/camera/core/UseCase;Lk0/b;Landroidx/camera/core/impl/CameraInternal;Lg0/g0;IZ)Li0/e;
    .locals 7

    .line 1
    invoke-interface {p3}, Landroidx/camera/core/impl/CameraInternal;->b()Lv/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lv/m;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, Lg0/g0;->q()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ly/o;->l(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lk0/l;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/impl/g2;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/g2;

    .line 29
    .line 30
    invoke-virtual {p4}, Lg0/g0;->n()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Lg0/g0;->q()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ly/o;->g(Landroid/graphics/Matrix;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, Lk0/b;->s(Landroidx/camera/core/impl/g2;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p6

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    iget-object p6, p0, Lk0/l;->f:Landroidx/camera/core/impl/CameraInternal;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p6}, Lk0/l;->w(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    iget-object v1, p0, Lk0/l;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lk0/k;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p6}, Lk0/k;->k(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Lg0/g0;->p()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p6

    .line 80
    sub-int/2addr p4, p5

    .line 81
    invoke-static {p4}, Ly/o;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, Lk0/l;->y(Landroidx/camera/core/UseCase;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1}, Lk0/l;->v(Landroidx/camera/core/UseCase;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v5}, Ly/o;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, p3}, Landroidx/camera/core/UseCase;->C(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int v6, p1, v0

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Li0/e;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Li0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public t()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    new-instance v0, Lk0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/l$a;-><init>(Lk0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w(Landroidx/camera/core/UseCase;Landroidx/camera/core/impl/CameraInternal;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->j()Landroidx/camera/core/impl/g2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/core/impl/t0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/t0;->U(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInternal;->b()Lv/m;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lv/m;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
