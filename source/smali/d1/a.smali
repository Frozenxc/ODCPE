.class public final Ld1/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ld1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;
    }
.end annotation


# instance fields
.field public final a:Ld1/a$a;

.field public final b:Ld1/d;

.field public c:Landroidx/compose/ui/graphics/h4;

.field public d:Landroidx/compose/ui/graphics/h4;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ld1/a$a;

    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Ld1/a$a;-><init>(Lr1/d;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/k1;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Ld1/a;->a:Ld1/a$a;

    .line 19
    .line 20
    new-instance v0, Ld1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ld1/a$b;-><init>(Ld1/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld1/a;->b:Ld1/d;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Ld1/a;JLd1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld1/f;->a0:Ld1/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld1/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v8, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v8, p7

    .line 14
    .line 15
    :goto_0
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move v7, p6

    .line 21
    invoke-virtual/range {v1 .. v8}, Ld1/a;->c(JLd1/g;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static synthetic j(Ld1/a;Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p6, Ld1/f;->a0:Ld1/f$a;

    .line 6
    .line 7
    invoke-virtual {p6}, Ld1/f$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    :cond_0
    move v6, p6

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v5, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Ld1/a;->g(Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic n(Ld1/a;Landroidx/compose/ui/graphics/i1;FFIILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld1/f;->a0:Ld1/f$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ld1/f$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move v11, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v11, p10

    .line 16
    .line 17
    :goto_0
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v8, p7

    .line 28
    .line 29
    move-object/from16 v9, p8

    .line 30
    .line 31
    move/from16 v10, p9

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v11}, Ld1/a;->k(Landroidx/compose/ui/graphics/i1;FFIILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public B0(JFJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ld1/a;->a:Ld1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p1

    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    move/from16 v6, p9

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ld1/a;->e(Ld1/a;JLd1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move v1, p3

    .line 27
    move-wide/from16 v2, p4

    .line 28
    .line 29
    invoke-interface {v11, v2, v3, p3, v0}, Landroidx/compose/ui/graphics/k1;->u(JFLandroidx/compose/ui/graphics/h4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public H0()Ld1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->b:Ld1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Landroidx/compose/ui/graphics/i1;JJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ld1/a;->a:Ld1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-static/range {p2 .. p3}, Lc1/f;->o(J)F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    invoke-static/range {p2 .. p3}, Lc1/f;->p(J)F

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-static/range {p2 .. p3}, Lc1/f;->o(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static/range {p4 .. p5}, Lc1/l;->i(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float v13, v0, v1

    .line 25
    .line 26
    invoke-static/range {p2 .. p3}, Lc1/f;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static/range {p4 .. p5}, Lc1/l;->g(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float v14, v0, v1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v2, p7

    .line 44
    .line 45
    move/from16 v3, p6

    .line 46
    .line 47
    move-object/from16 v4, p8

    .line 48
    .line 49
    move/from16 v5, p9

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, Ld1/a;->j(Ld1/a;Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 p1, v10

    .line 56
    .line 57
    move/from16 p2, v11

    .line 58
    .line 59
    move/from16 p3, v12

    .line 60
    .line 61
    move/from16 p4, v13

    .line 62
    .line 63
    move/from16 p5, v14

    .line 64
    .line 65
    move-object/from16 p6, v0

    .line 66
    .line 67
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/k1;->k(FFFFLandroidx/compose/ui/graphics/h4;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public M0(Landroidx/compose/ui/graphics/i1;JJFILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;I)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Ld1/a;->a:Ld1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v14

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e5$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v11, 0x200

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/high16 v3, 0x40800000    # 4.0f

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move/from16 v2, p6

    .line 24
    .line 25
    move/from16 v4, p7

    .line 26
    .line 27
    move-object/from16 v6, p8

    .line 28
    .line 29
    move/from16 v7, p9

    .line 30
    .line 31
    move-object/from16 v8, p10

    .line 32
    .line 33
    move/from16 v9, p11

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ld1/a;->n(Ld1/a;Landroidx/compose/ui/graphics/i1;FFIILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 p6, v14

    .line 40
    .line 41
    move-wide/from16 p7, p2

    .line 42
    .line 43
    move-wide/from16 p9, p4

    .line 44
    .line 45
    move-object/from16 p11, v0

    .line 46
    .line 47
    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/k1;->h(JJLandroidx/compose/ui/graphics/h4;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public U(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/i1;FLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ld1/a;->a:Ld1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p4

    .line 15
    move v3, p3

    .line 16
    move-object/from16 v4, p5

    .line 17
    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Ld1/a;->j(Ld1/a;Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface {v10, p1, v0}, Landroidx/compose/ui/graphics/k1;->s(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/h4;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public W(Landroidx/compose/ui/graphics/j4;JFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, Ld1/a;->a:Ld1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    const/16 v8, 0x20

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-wide v1, p2

    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    move/from16 v4, p4

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    move/from16 v6, p7

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Ld1/a;->e(Ld1/a;JLd1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    invoke-interface {v11, p1, v0}, Landroidx/compose/ui/graphics/k1;->s(Landroidx/compose/ui/graphics/j4;Landroidx/compose/ui/graphics/h4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public X0(JJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ld1/a;->a:Ld1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Lc1/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Lc1/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Lc1/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Lc1/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lc1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Lc1/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p8

    .line 46
    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    move-object/from16 v5, p9

    .line 50
    .line 51
    move/from16 v6, p10

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Ld1/a;->e(Ld1/a;JLd1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object/from16 p1, v11

    .line 58
    .line 59
    move/from16 p2, v12

    .line 60
    .line 61
    move/from16 p3, v13

    .line 62
    .line 63
    move/from16 p4, v14

    .line 64
    .line 65
    move/from16 p5, v15

    .line 66
    .line 67
    move-object/from16 p6, v0

    .line 68
    .line 69
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/k1;->k(FFFFLandroidx/compose/ui/graphics/h4;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public Z0(JJJJLd1/g;FLandroidx/compose/ui/graphics/t1;I)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ld1/a;->a:Ld1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p3 .. p4}, Lc1/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p3 .. p4}, Lc1/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p3 .. p4}, Lc1/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p5 .. p6}, Lc1/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Lc1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p5 .. p6}, Lc1/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    invoke-static/range {p7 .. p8}, Lc1/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    invoke-static/range {p7 .. p8}, Lc1/a;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v17

    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-wide/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v3, p9

    .line 54
    .line 55
    move/from16 v4, p10

    .line 56
    .line 57
    move-object/from16 v5, p11

    .line 58
    .line 59
    move/from16 v6, p12

    .line 60
    .line 61
    invoke-static/range {v0 .. v9}, Ld1/a;->e(Ld1/a;JLd1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v11

    .line 66
    .line 67
    move/from16 p2, v12

    .line 68
    .line 69
    move/from16 p3, v13

    .line 70
    .line 71
    move/from16 p4, v14

    .line 72
    .line 73
    move/from16 p5, v15

    .line 74
    .line 75
    move/from16 p6, v16

    .line 76
    .line 77
    move/from16 p7, v17

    .line 78
    .line 79
    move-object/from16 p8, v0

    .line 80
    .line 81
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/k1;->y(FFFFFFLandroidx/compose/ui/graphics/h4;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(JLd1/g;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Ld1/a;->y(Ld1/g;)Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Ld1/a;->p(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/graphics/h4;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/h4;->t(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Landroidx/compose/ui/graphics/h4;->k()Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/h4;->j(Landroid/graphics/Shader;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Landroidx/compose/ui/graphics/h4;->h()Landroidx/compose/ui/graphics/t1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p3, p5}, Landroidx/compose/ui/graphics/h4;->l(Landroidx/compose/ui/graphics/t1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/h4;->x()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/a1;->E(II)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p6}, Landroidx/compose/ui/graphics/h4;->f(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p3}, Landroidx/compose/ui/graphics/h4;->o()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p7}, Landroidx/compose/ui/graphics/u3;->d(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p3, p7}, Landroidx/compose/ui/graphics/h4;->n(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p3
.end method

.method public e0(Landroidx/compose/ui/graphics/i1;JJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Ld1/a;->a:Ld1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-static/range {p2 .. p3}, Lc1/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    invoke-static/range {p2 .. p3}, Lc1/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    invoke-static/range {p2 .. p3}, Lc1/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p4 .. p5}, Lc1/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v13, v0, v1

    .line 26
    .line 27
    invoke-static/range {p2 .. p3}, Lc1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p4 .. p5}, Lc1/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v14, v0, v1

    .line 36
    .line 37
    invoke-static/range {p6 .. p7}, Lc1/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    invoke-static/range {p6 .. p7}, Lc1/a;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p9

    .line 54
    .line 55
    move/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v4, p10

    .line 58
    .line 59
    move/from16 v5, p11

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, Ld1/a;->j(Ld1/a;Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object/from16 p1, v10

    .line 66
    .line 67
    move/from16 p2, v11

    .line 68
    .line 69
    move/from16 p3, v12

    .line 70
    .line 71
    move/from16 p4, v13

    .line 72
    .line 73
    move/from16 p5, v14

    .line 74
    .line 75
    move/from16 p6, v15

    .line 76
    .line 77
    move/from16 p7, v16

    .line 78
    .line 79
    move-object/from16 p8, v0

    .line 80
    .line 81
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/k1;->y(FFFFFFLandroidx/compose/ui/graphics/h4;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Ld1/a;->y(Ld1/g;)Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ld1/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/compose/ui/graphics/i1;->a(JLandroidx/compose/ui/graphics/h4;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/h4;->k()Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/h4;->j(Landroid/graphics/Shader;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/h4;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/s1;->s(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/graphics/h4;->t(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Landroidx/compose/ui/graphics/h4;->a()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpg-float p1, p1, p3

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/h4;->d(F)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/h4;->h()Landroidx/compose/ui/graphics/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/h4;->l(Landroidx/compose/ui/graphics/t1;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {p2}, Landroidx/compose/ui/graphics/h4;->x()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/a1;->E(II)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/h4;->f(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/h4;->o()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, p6}, Landroidx/compose/ui/graphics/u3;->d(II)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/h4;->n(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p2
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ld1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a$a;->f()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ld1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a$a;->g()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j1(Landroidx/compose/ui/graphics/z3;JFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Ld1/a;->a:Ld1/a$a;

    .line 3
    .line 4
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    move v3, p4

    .line 17
    move-object/from16 v4, p6

    .line 18
    .line 19
    move/from16 v5, p7

    .line 20
    .line 21
    invoke-static/range {v0 .. v8}, Ld1/a;->j(Ld1/a;Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p2

    .line 27
    invoke-interface {v10, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/k1;->n(Landroidx/compose/ui/graphics/z3;JLandroidx/compose/ui/graphics/h4;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/i1;FFIILandroidx/compose/ui/graphics/k4;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld1/a;->x()Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ld1/f;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2, v0, p7}, Landroidx/compose/ui/graphics/i1;->a(JLandroidx/compose/ui/graphics/h4;F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->a()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    cmpg-float p1, p1, p7

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0, p7}, Landroidx/compose/ui/graphics/h4;->d(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->h()Landroidx/compose/ui/graphics/t1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p8}, Landroidx/compose/ui/graphics/h4;->l(Landroidx/compose/ui/graphics/t1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1, p9}, Landroidx/compose/ui/graphics/a1;->E(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, p9}, Landroidx/compose/ui/graphics/h4;->f(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->w()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/h4;->v(F)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->g()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    cmpg-float p1, p1, p3

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-interface {v0, p3}, Landroidx/compose/ui/graphics/h4;->m(F)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->p()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1, p4}, Landroidx/compose/ui/graphics/d5;->e(II)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/h4;->e(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->c()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1, p5}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/h4;->r(I)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->u()Landroidx/compose/ui/graphics/k4;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-interface {v0, p6}, Landroidx/compose/ui/graphics/h4;->q(Landroidx/compose/ui/graphics/k4;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->o()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1, p10}, Landroidx/compose/ui/graphics/u3;->d(II)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    invoke-interface {v0, p10}, Landroidx/compose/ui/graphics/h4;->n(I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-object v0
.end method

.method public k1(JFFZJJFLd1/g;Landroidx/compose/ui/graphics/t1;I)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Ld1/a;->a:Ld1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-static/range {p6 .. p7}, Lc1/f;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-static/range {p6 .. p7}, Lc1/f;->p(J)F

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-static/range {p6 .. p7}, Lc1/f;->o(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p8 .. p9}, Lc1/l;->i(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float v14, v0, v1

    .line 26
    .line 27
    invoke-static/range {p6 .. p7}, Lc1/f;->p(J)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static/range {p8 .. p9}, Lc1/l;->g(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-float v15, v0, v1

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move-wide/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p11

    .line 46
    .line 47
    move/from16 v4, p10

    .line 48
    .line 49
    move-object/from16 v5, p12

    .line 50
    .line 51
    move/from16 v6, p13

    .line 52
    .line 53
    invoke-static/range {v0 .. v9}, Ld1/a;->e(Ld1/a;JLd1/g;FLandroidx/compose/ui/graphics/t1;IIILjava/lang/Object;)Landroidx/compose/ui/graphics/h4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v1, v11

    .line 58
    move v2, v12

    .line 59
    move v3, v13

    .line 60
    move v4, v14

    .line 61
    move v5, v15

    .line 62
    move/from16 v6, p3

    .line 63
    .line 64
    move/from16 v7, p4

    .line 65
    .line 66
    move/from16 v8, p5

    .line 67
    .line 68
    invoke-interface/range {v1 .. v9}, Landroidx/compose/ui/graphics/k1;->w(FFFFFFZLandroidx/compose/ui/graphics/h4;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public n1(Landroidx/compose/ui/graphics/z3;JJJJFLd1/g;Landroidx/compose/ui/graphics/t1;II)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Ld1/a;->a:Ld1/a$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld1/a$a;->e()Landroidx/compose/ui/graphics/k1;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p11

    .line 13
    .line 14
    move/from16 v3, p10

    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    move/from16 v5, p13

    .line 19
    .line 20
    move/from16 v6, p14

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, Ld1/a;->g(Landroidx/compose/ui/graphics/i1;Ld1/g;FLandroidx/compose/ui/graphics/t1;II)Landroidx/compose/ui/graphics/h4;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    move-wide/from16 v10, p2

    .line 29
    .line 30
    move-wide/from16 v12, p4

    .line 31
    .line 32
    move-wide/from16 v14, p6

    .line 33
    .line 34
    move-wide/from16 v16, p8

    .line 35
    .line 36
    invoke-interface/range {v8 .. v18}, Landroidx/compose/ui/graphics/k1;->m(Landroidx/compose/ui/graphics/z3;JJJJLandroidx/compose/ui/graphics/h4;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()Ld1/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ld1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(JF)J
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/s1;->t(J)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v3, v0, p3

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_0
    return-wide p1
.end method

.method public final u()Landroidx/compose/ui/graphics/h4;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a;->c:Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/h4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i4;->a:Landroidx/compose/ui/graphics/i4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i4$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->s(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld1/a;->c:Landroidx/compose/ui/graphics/h4;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public w0()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->a:Ld1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/a$a;->f()Lr1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr1/l;->w0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x()Landroidx/compose/ui/graphics/h4;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/a;->d:Landroidx/compose/ui/graphics/h4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/h4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/i4;->a:Landroidx/compose/ui/graphics/i4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/i4$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->s(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld1/a;->d:Landroidx/compose/ui/graphics/h4;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final y(Ld1/g;)Landroidx/compose/ui/graphics/h4;
    .locals 3

    .line 1
    sget-object v0, Ld1/j;->a:Ld1/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld1/a;->u()Landroidx/compose/ui/graphics/h4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v0, p1, Ld1/k;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Ld1/a;->x()Landroidx/compose/ui/graphics/h4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->w()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast p1, Ld1/k;

    .line 27
    .line 28
    invoke-virtual {p1}, Ld1/k;->f()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ld1/k;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->v(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->p()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ld1/k;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/d5;->e(II)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ld1/k;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->e(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->g()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Ld1/k;->d()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpg-float v1, v1, v2

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ld1/k;->d()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->m(F)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Ld1/k;->c()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e5;->e(II)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ld1/k;->c()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->r(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/graphics/h4;->u()Landroidx/compose/ui/graphics/k4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ld1/k;->e()Landroidx/compose/ui/graphics/k4;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ld1/k;->e()Landroidx/compose/ui/graphics/k4;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/h4;->q(Landroidx/compose/ui/graphics/k4;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object p1, v0

    .line 126
    :goto_2
    return-object p1

    .line 127
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
