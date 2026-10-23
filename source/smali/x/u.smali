.class public Lx/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final f:Le0/a;


# instance fields
.field public final a:Landroidx/camera/core/impl/r0;

.field public final b:Landroidx/camera/core/impl/e0;

.field public final c:Lx/q;

.field public final d:Lx/k0;

.field public final e:Lx/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u;->f:Le0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/r0;Landroid/util/Size;Lv/i;ZLandroid/util/Size;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly/n;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lx/u;->a:Landroidx/camera/core/impl/r0;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/core/impl/e0$a;->i(Landroidx/camera/core/impl/g2;)Landroidx/camera/core/impl/e0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/impl/e0$a;->h()Landroidx/camera/core/impl/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lx/u;->b:Landroidx/camera/core/impl/e0;

    .line 20
    .line 21
    new-instance v2, Lx/q;

    .line 22
    .line 23
    invoke-direct {v2}, Lx/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lx/u;->c:Lx/q;

    .line 27
    .line 28
    new-instance v3, Lx/k0;

    .line 29
    .line 30
    invoke-static {}, Lz/a;->c()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/r0;->c0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lx/k0;-><init>(Ljava/util/concurrent/Executor;Lg0/r;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lx/u;->d:Lx/k0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->q()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lx/u;->d()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p1}, Landroidx/camera/core/impl/r0;->b0()Lv/v0;

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v6, p2

    .line 62
    move/from16 v9, p4

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move/from16 v12, p6

    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, Lx/q$c;->l(Landroid/util/Size;IIZLv/v0;Landroid/util/Size;I)Lx/q$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lx/u;->e:Lx/q$c;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lx/q;->v(Lx/q$c;)Lx/k0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lx/k0;->x(Lx/k0$a;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/u;->c:Lx/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/q;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/u;->d:Lx/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/k0;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/u;->a:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/SessionConfig$b;->p(Landroidx/camera/core/impl/g2;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lx/u;->e:Lx/q$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/q$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/u;->e:Lx/q$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/q$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx/u;->e:Lx/q$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/q$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$b;->u(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/u;->c:Lx/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/q;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/u;->a:Landroidx/camera/core/impl/r0;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/r0;->M:Landroidx/camera/core/impl/Config$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lx/u;->a:Landroidx/camera/core/impl/r0;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/s0;->h:Landroidx/camera/core/impl/Config$a;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1005

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/16 v0, 0x100

    .line 41
    .line 42
    return v0
.end method

.method public e(Landroidx/camera/core/g$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ly/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/u;->c:Lx/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/q;->u(Landroidx/camera/core/g$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
