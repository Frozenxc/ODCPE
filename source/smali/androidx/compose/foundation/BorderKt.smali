.class public abstract Landroidx/compose/foundation/BorderKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/graphics/j4;Lc1/j;FZ)Landroidx/compose/ui/graphics/j4;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderKt;->h(Landroidx/compose/ui/graphics/j4;Lc1/j;FZ)Landroidx/compose/ui/graphics/j4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/j;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/BorderKt;->i(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/i1;JJZF)Landroidx/compose/ui/draw/j;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/BorderKt;->j(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/i1;JJZF)Landroidx/compose/ui/draw/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JF)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderKt;->k(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/d;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/d;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/d;->a()Landroidx/compose/ui/graphics/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/i1;Landroidx/compose/ui/graphics/b5;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g(FLc1/j;)Lc1/j;
    .locals 15

    .line 1
    move v2, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lc1/j;->j()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-float v3, v0, v2

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lc1/j;->d()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float v4, v0, v2

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lc1/j;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/BorderKt;->k(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Lc1/j;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/BorderKt;->k(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-virtual/range {p1 .. p1}, Lc1/j;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/BorderKt;->k(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc1/j;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/BorderKt;->k(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    new-instance v14, Lc1/j;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    move-object v0, v14

    .line 50
    move v1, p0

    .line 51
    invoke-direct/range {v0 .. v13}, Lc1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v14
.end method

.method public static final h(Landroidx/compose/ui/graphics/j4;Lc1/j;FZ)Landroidx/compose/ui/graphics/j4;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/j4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/j4;->n(Lc1/j;)V

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/u0;->a()Landroidx/compose/ui/graphics/j4;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p2, p1}, Landroidx/compose/foundation/BorderKt;->g(FLc1/j;)Lc1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/j4;->n(Lc1/j;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/n4;->a:Landroidx/compose/ui/graphics/n4$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n4$a;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/j4;->o(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/j4;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/draw/e;)Landroidx/compose/ui/draw/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->G:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/e;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/draw/e;Landroidx/compose/ui/graphics/i1;JJZF)Landroidx/compose/ui/draw/j;
    .locals 16

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc1/f$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    if-eqz p6, :cond_2

    .line 24
    .line 25
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance v0, Ld1/k;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v8, v0

    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    invoke-direct/range {v8 .. v15}, Ld1/k;-><init>(FFIILandroidx/compose/ui/graphics/k4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    new-instance v0, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/i1;JJLd1/g;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v1, p0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/e;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final k(JF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, p1}, Lc1/a;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p0, p2

    .line 16
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Lc1/b;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method
