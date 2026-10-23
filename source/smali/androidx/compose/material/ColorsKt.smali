.class public abstract Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->G:Landroidx/compose/material/ColorsKt$LocalColors$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/g1;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material/a;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/a;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/a;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/a;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/material/a;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material/a;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/material/a;->h()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/a;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/material/a;->h()J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material/a;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material/a;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material/a;->n()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/material/a;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material/a;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/material/a;->f()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object p0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :goto_0
    return-wide p0
.end method

.method public static final b()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(JJJJJJJJJJJJ)Landroidx/compose/material/a;
    .locals 28

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move-wide/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v9, p8

    .line 10
    .line 11
    move-wide/from16 v11, p10

    .line 12
    .line 13
    move-wide/from16 v13, p12

    .line 14
    .line 15
    move-wide/from16 v15, p14

    .line 16
    .line 17
    move-wide/from16 v17, p16

    .line 18
    .line 19
    move-wide/from16 v19, p18

    .line 20
    .line 21
    move-wide/from16 v21, p20

    .line 22
    .line 23
    move-wide/from16 v23, p22

    .line 24
    .line 25
    new-instance v27, Landroidx/compose/material/a;

    .line 26
    .line 27
    move-object/from16 v0, v27

    .line 28
    .line 29
    const/16 v25, 0x1

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/a;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v27
.end method

.method public static synthetic d(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/a;
    .locals 19

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide v1, 0xff6200eeL

    .line 1
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-wide v3, 0xff3700b3L

    .line 2
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide v5, 0xff03dac6L

    .line 3
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide v7, 0xff018786L

    .line 4
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 5
    sget-object v9, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    .line 6
    sget-object v11, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const-wide v13, 0xffb00020L

    .line 7
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    .line 8
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    .line 9
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 10
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    .line 11
    sget-object v15, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p22

    :goto_b
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p20, v15

    move-wide/from16 p22, v17

    .line 13
    invoke-static/range {p0 .. p23}, Landroidx/compose/material/ColorsKt;->c(JJJJJJJJJJJJ)Landroidx/compose/material/a;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Landroidx/compose/material/a;Landroidx/compose/material/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material/a;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->x(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/material/a;->k()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->y(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material/a;->l()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->z(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material/a;->m()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->A(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/material/a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->p(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/material/a;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->B(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/material/a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->q(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/material/a;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->u(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/material/a;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->v(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/material/a;->e()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->s(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/material/a;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->w(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/material/a;->f()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/a;->t(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/material/a;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/material/a;->r(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
