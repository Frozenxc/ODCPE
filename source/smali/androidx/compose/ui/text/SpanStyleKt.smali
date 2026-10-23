.class public abstract Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lr1/v;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lr1/v;->e(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sput-wide v1, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->d:J

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Landroidx/compose/ui/text/u;JLandroidx/compose/ui/graphics/i1;FJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;)Landroidx/compose/ui/text/u;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    .line 1
    invoke-static/range {p5 .. p6}, Lr1/v;->f(J)Z

    move-result v16

    if-nez v16, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Lr1/u;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_0
    move-wide/from16 v14, p17

    :goto_1
    move-object/from16 v11, p22

    goto/16 :goto_6

    :cond_1
    move-wide/from16 v11, p5

    :goto_2
    if-nez v3, :cond_2

    .line 3
    sget-object v13, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v13

    cmp-long v13, v1, v13

    if-eqz v13, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->l()Landroidx/compose/ui/text/font/q;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->n()Landroidx/compose/ui/text/font/v;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v8, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    move-result-object v13

    if-ne v8, v13, :cond_0

    .line 8
    :cond_5
    invoke-static/range {p12 .. p13}, Lr1/v;->f(J)Z

    move-result v13

    if-nez v13, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->o()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Lr1/u;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_3

    :cond_6
    move-wide/from16 v11, p12

    :goto_3
    if-eqz v15, :cond_7

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 11
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d()Landroidx/compose/ui/graphics/i1;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_8
    if-eqz v7, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/font/r;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_9
    if-eqz v9, :cond_a

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    if-eqz v10, :cond_b

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    move-object/from16 v13, p15

    if-eqz v13, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->u()Landroidx/compose/ui/text/style/l;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 v14, p16

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_4
    if-eqz v14, :cond_e

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->p()Lq1/e;

    move-result-object v11

    invoke-static {v14, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 18
    :cond_e
    sget-object v11, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v11

    move-wide/from16 v14, p17

    cmp-long v11, v14, v11

    if-eqz v11, :cond_10

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->d()J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    :goto_5
    if-eqz v0, :cond_11

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->r()Landroidx/compose/ui/graphics/a5;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_11
    move-object/from16 v11, p22

    if-eqz v11, :cond_12

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->h()Ld1/g;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    move-object/from16 v0, p0

    goto :goto_6

    :cond_12
    move-object/from16 v0, p0

    return-object v0

    :goto_6
    if-eqz v3, :cond_13

    .line 22
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a(Landroidx/compose/ui/graphics/i1;F)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    goto :goto_7

    .line 23
    :cond_13
    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    .line 24
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    if-nez v8, :cond_14

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    move-result-object v2

    goto :goto_8

    :cond_14
    move-object v2, v8

    .line 26
    :goto_8
    invoke-static/range {p5 .. p6}, Lr1/v;->f(J)Z

    move-result v3

    if-nez v3, :cond_15

    move-wide/from16 v3, p5

    goto :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->k()J

    move-result-wide v3

    :goto_9
    if-nez v5, :cond_16

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->n()Landroidx/compose/ui/text/font/v;

    move-result-object v5

    :cond_16
    if-nez v6, :cond_17

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->l()Landroidx/compose/ui/text/font/q;

    move-result-object v6

    :cond_17
    if-nez v7, :cond_18

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/font/r;

    move-result-object v7

    :cond_18
    if-nez v9, :cond_19

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 31
    :cond_19
    invoke-static/range {p12 .. p13}, Lr1/v;->f(J)Z

    move-result v8

    if-nez v8, :cond_1a

    move-wide/from16 v16, p12

    goto :goto_a

    .line 32
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->o()J

    move-result-wide v16

    :goto_a
    if-nez v10, :cond_1b

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/style/a;

    move-result-object v8

    move-object v10, v8

    :cond_1b
    if-nez v13, :cond_1c

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->u()Landroidx/compose/ui/text/style/l;

    move-result-object v8

    move-object v13, v8

    :cond_1c
    if-nez p16, :cond_1d

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->p()Lq1/e;

    move-result-object v8

    goto :goto_b

    :cond_1d
    move-object/from16 v8, p16

    .line 36
    :goto_b
    sget-object v12, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v14

    cmp-long v12, p17, v14

    if-eqz v12, :cond_1e

    move-wide/from16 v14, p17

    goto :goto_c

    .line 37
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->d()J

    move-result-wide v14

    :goto_c
    if-nez p19, :cond_1f

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->s()Landroidx/compose/ui/text/style/i;

    move-result-object v12

    goto :goto_d

    :cond_1f
    move-object/from16 v12, p19

    :goto_d
    if-nez p20, :cond_20

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->r()Landroidx/compose/ui/graphics/a5;

    move-result-object v18

    :goto_e
    move-object/from16 p16, v12

    move-object/from16 v12, p21

    goto :goto_f

    :cond_20
    move-object/from16 v18, p20

    goto :goto_e

    .line 40
    :goto_f
    invoke-static {v0, v12}, Landroidx/compose/ui/text/SpanStyleKt;->c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    if-nez v11, :cond_21

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->h()Ld1/g;

    move-result-object v0

    move-object v11, v0

    .line 42
    :cond_21
    new-instance v0, Landroidx/compose/ui/text/u;

    move-object/from16 p0, v0

    const/4 v12, 0x0

    move-object/from16 p20, v12

    move-object/from16 p18, v12

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v16

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v14

    move-object/from16 p17, v18

    move-object/from16 p19, v11

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/text/u;Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->q()Landroidx/compose/ui/text/s;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static final d(Landroidx/compose/ui/text/u;)Landroidx/compose/ui/text/u;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->G:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e(Lni/a;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lr1/v;->f(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    .line 22
    .line 23
    :goto_0
    move-wide v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->n()Landroidx/compose/ui/text/font/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/text/font/v;->b:Landroidx/compose/ui/text/font/v$a;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/v$a;->d()Landroidx/compose/ui/text/font/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->l()Landroidx/compose/ui/text/font/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q;->i()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/q;->b:Landroidx/compose/ui/text/font/q$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/q$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/text/font/q;->c(I)Landroidx/compose/ui/text/font/q;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/font/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r;->m()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->e(I)Landroidx/compose/ui/text/font/r;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->i()Landroidx/compose/ui/text/font/h;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/h$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/h$a;->a()Landroidx/compose/ui/text/font/g0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    move-object v9, v0

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_5
    move-object v10, v0

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lr1/v;->f(J)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    .line 118
    .line 119
    :goto_4
    move-wide v11, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->o()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_4

    .line 126
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->e()Landroidx/compose/ui/text/style/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a;->h()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/a;->b:Landroidx/compose/ui/text/style/a$a;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a$a;->a()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_6
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->b(F)Landroidx/compose/ui/text/style/a;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->u()Landroidx/compose/ui/text/style/l;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/text/style/l;->c:Landroidx/compose/ui/text/style/l$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->a()Landroidx/compose/ui/text/style/l;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_8
    move-object v14, v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->p()Lq1/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    sget-object v0, Lq1/e;->c:Lq1/e$a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lq1/e$a;->a()Lq1/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_9
    move-object v15, v0

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sget-object v2, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    cmp-long v2, v0, v16

    .line 184
    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    :goto_7
    move-wide/from16 v16, v0

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    sget-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->s()Landroidx/compose/ui/text/style/i;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_b
    move-object/from16 v18, v0

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->r()Landroidx/compose/ui/graphics/a5;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/graphics/a5;->d:Landroidx/compose/ui/graphics/a5$a;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a5$a;->a()Landroidx/compose/ui/graphics/a5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_c
    move-object/from16 v19, v0

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->q()Landroidx/compose/ui/text/s;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/u;->h()Ld1/g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_d

    .line 229
    .line 230
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 231
    .line 232
    :cond_d
    move-object/from16 v21, v0

    .line 233
    .line 234
    new-instance v0, Landroidx/compose/ui/text/u;

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Landroidx/compose/ui/text/s;Ld1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
