.class public final Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ld1/f;
.implements Ld1/c;


# instance fields
.field public final a:Ld1/a;

.field public b:Landroidx/compose/ui/node/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ld1/a;

    invoke-direct {p1}, Ld1/a;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/b0;-><init>(Ld1/a;)V

    return-void
.end method


# virtual methods
.method public B0(JFJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move v4, p3

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Ld1/a;->B0(JFJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->C0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H0()Ld1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->H0()Ld1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/l;->J(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/d;->K(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public M(Landroidx/compose/ui/graphics/i1;JJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v10}, Ld1/a;->M(Landroidx/compose/ui/graphics/i1;JJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public M0(Landroidx/compose/ui/graphics/i1;JJFILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    move/from16 v12, p11

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v12}, Ld1/a;->M0(Landroidx/compose/ui/graphics/i1;JJFILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/l;->Q(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public U(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/i1;FLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Ld1/a;->U(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/i1;FLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->U0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W(Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Ld1/a;->W(Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X0(JJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide/from16 v6, p5

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move/from16 v11, p10

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v11}, Ld1/a;->X0(JJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z0(JJJJLd1/g;FLandroidx/compose/ui/graphics/t1;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    move/from16 v13, p12

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v13}, Ld1/a;->Z0(JJJJLd1/g;FLandroidx/compose/ui/graphics/t1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/f;->a1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$c;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v1

    .line 8
    :goto_0
    if-eqz p5, :cond_7

    .line 9
    .line 10
    instance-of v3, p5, Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v9, p5

    .line 15
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-wide v6, p2

    .line 20
    move-object v8, p4

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/2addr v3, v0

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    instance-of v3, p5, Landroidx/compose/ui/node/h;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    move-object v3, p5

    .line 37
    check-cast v3, Landroidx/compose/ui/node/h;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    const/4 v6, 0x1

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    and-int/2addr v7, v0

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move-object p5, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Lv0/c;

    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    new-array v6, v6, [Landroidx/compose/ui/Modifier$c;

    .line 68
    .line 69
    invoke-direct {v2, v6, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, p5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object p5, v1

    .line 78
    :cond_3
    invoke-virtual {v2, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    return-void
.end method

.method public d1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/d;->d1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e(Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    iput-object p5, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ld1/a;->o()Ld1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ld1/a$a;->a()Lr1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Ld1/a$a;->b()Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Ld1/a$a;->c()Landroidx/compose/ui/graphics/k1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v3}, Ld1/a$a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v1}, Ld1/a;->o()Ld1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p4}, Ld1/a$a;->j(Lr1/d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ld1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ld1/a$a;->i(Landroidx/compose/ui/graphics/k1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2, p3}, Ld1/a$a;->l(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->o()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/l;->n(Ld1/c;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/compose/ui/graphics/k1;->t()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ld1/a;->o()Ld1/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v4}, Ld1/a$a;->j(Lr1/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ld1/a$a;->k(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v6}, Ld1/a$a;->i(Landroidx/compose/ui/graphics/k1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Ld1/a$a;->l(J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/ui/node/l;

    .line 73
    .line 74
    return-void
.end method

.method public e0(Landroidx/compose/ui/graphics/i1;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-wide/from16 v7, p6

    .line 9
    .line 10
    move/from16 v9, p8

    .line 11
    .line 12
    move-object/from16 v10, p9

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move/from16 v12, p11

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v12}, Ld1/a;->e0(Landroidx/compose/ui/graphics/i1;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/l;Landroidx/compose/ui/graphics/k1;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lr1/s;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->b2()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, p2

    .line 27
    move-object v6, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/ui/graphics/k1;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i1(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr1/d;->i1(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->j0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j1(Landroidx/compose/ui/graphics/z3;JFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Ld1/a;->j1(Landroidx/compose/ui/graphics/z3;JFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k1(JFFZJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p3

    .line 7
    .line 8
    move/from16 v5, p4

    .line 9
    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move-wide/from16 v9, p8

    .line 15
    .line 16
    move/from16 v11, p10

    .line 17
    .line 18
    move-object/from16 v12, p11

    .line 19
    .line 20
    move-object/from16 v13, p12

    .line 21
    .line 22
    move/from16 v14, p13

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v14}, Ld1/a;->k1(JFFZJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n1(Landroidx/compose/ui/graphics/z3;JJJJFLd1/g;Landroidx/compose/ui/graphics/t1;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, Ld1/a;->n1(Landroidx/compose/ui/graphics/z3;JJJJFLd1/g;Landroidx/compose/ui/graphics/t1;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->o0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p1()V
    .locals 10

    .line 1
    invoke-interface {p0}, Ld1/f;->H0()Ld1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/node/b0;->b:Landroidx/compose/ui/node/l;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/node/c0;->a(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/Modifier$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v2, :cond_9

    .line 28
    .line 29
    instance-of v5, v2, Landroidx/compose/ui/node/l;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroidx/compose/ui/node/l;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/b0;->g(Landroidx/compose/ui/node/l;Landroidx/compose/ui/graphics/k1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    and-int/2addr v5, v1

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    instance-of v5, v2, Landroidx/compose/ui/node/h;

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Landroidx/compose/ui/node/h;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    move v7, v6

    .line 59
    :goto_1
    const/4 v8, 0x1

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    and-int/2addr v9, v1

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    new-instance v4, Lv0/c;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 82
    .line 83
    invoke-direct {v4, v8, v6}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    invoke-virtual {v4, v5}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    :goto_3
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->g2()Landroidx/compose/ui/Modifier$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v3, v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->h2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->C2(Landroidx/compose/ui/graphics/k1;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method public q0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/d;->q0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b0;->a:Ld1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a;->w0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
