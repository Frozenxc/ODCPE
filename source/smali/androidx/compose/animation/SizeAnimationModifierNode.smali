.class public final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/o;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/animation/core/f;

.field public o:Lni/o;

.field public p:J

.field public q:J

.field public r:Z

.field public final s:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f;Lni/o;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->n:Landroidx/compose/animation/core/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Lni/o;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/animation/d;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lr1/c;->b(IIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    return-void
.end method

.method private final f2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->I1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/d;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Z

    .line 12
    .line 13
    return-void
.end method

.method public K1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->K1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->c2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y1(J)J
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->Z1()Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr1/r;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v3, v0, v1}, Lr1/r;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lr1/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Lr1/r;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v10, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v10

    .line 53
    move-object v1, v6

    .line 54
    move-wide v2, p1

    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    move-object v0, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v6, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-static/range {p1 .. p2}, Lr1/r;->b(J)Lr1/r;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v1, Lr1/r;->b:Lr1/r$a;

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lr1/r$a;)Landroidx/compose/animation/core/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-static {v1, v1}, Lr1/s;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lr1/r;->b(J)Lr1/r;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    move-object v7, v0

    .line 96
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v6, v0, v2, v3, v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    invoke-virtual {p0, v6}, Landroidx/compose/animation/SizeAnimationModifierNode;->c2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lr1/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Lr1/r;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    return-wide v1
.end method

.method public final Z1()Landroidx/compose/animation/SizeAnimationModifierNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a2()Landroidx/compose/animation/core/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->n:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b2()Lni/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Lni/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2(Landroidx/compose/animation/core/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->n:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    return-void
.end method

.method public e(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/u;J)Landroidx/compose/ui/layout/w;
    .locals 9

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Landroidx/compose/animation/SizeAnimationModifierNode;->f2(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/SizeAnimationModifierNode;->g2(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u;->E(J)Landroidx/compose/ui/layout/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lr1/s;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->y0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Landroidx/compose/animation/d;->d(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:J

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->Y1(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p3, p4, v0, v1}, Lr1/c;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_1
    invoke-static {v0, v1}, Lr1/r;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v1}, Lr1/r;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v6, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 71
    .line 72
    invoke-direct {v6, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/x;->Y0(Landroidx/compose/ui/layout/x;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/w;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final e2(Lni/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Lni/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method
